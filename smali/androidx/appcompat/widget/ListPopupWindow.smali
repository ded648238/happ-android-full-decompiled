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
    .registers 7

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
    if-gt v0, v1, :cond_28

    .line 12
    .line 13
    :try_start_c
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
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    :try_start_18
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
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :catch_27
    nop

    .line 41
    :cond_28
    :goto_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_44

    .line 46
    .line 47
    :try_start_2e
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
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :cond_44
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

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
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 95
    .line 96
    :cond_5f
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
    if-eqz p3, :cond_7e

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
    :cond_7e
    sget p3, Lhb5;->PopupWindow_android_popupBackground:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_91

    .line 134
    .line 135
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_91

    .line 140
    .line 141
    invoke-static {p1, p4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_95
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lsk1;
    .registers 4

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsk1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final b()Z
    .registers 2

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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final dismiss()V
    .registers 3

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
    .line 20
.end method

.method public final g()V
    .registers 14

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
    if-nez v0, :cond_49

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
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->m0:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_67

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
    if-nez v7, :cond_6b

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_74

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    :goto_75
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
    if-gt v10, v11, :cond_a4

    .line 127
    .line 128
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->r0:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v10, :cond_9f

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    :try_start_84
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
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a8

    .line 160
    :catch_9f
    :cond_9f
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v2, v8, v9, v0}, Lmm3;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_a8
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:I

    .line 170
    .line 171
    const/4 v9, -0x2

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v8, v10, :cond_b0

    .line 174
    .line 175
    add-int/2addr v0, v6

    .line 176
    goto :goto_101

    .line 177
    :cond_b0
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 178
    .line 179
    if-eq v11, v9, :cond_d2

    .line 180
    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-eq v11, v10, :cond_bd

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_e8

    .line 190
    :cond_bd
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
    goto :goto_e8

    .line 211
    :cond_d2
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
    :goto_e8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lsk1;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_ff

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
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v5, 0x0

    .line 257
    :goto_100
    add-int/2addr v0, v5

    .line 258
    :goto_101
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v7, :cond_109

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v1, 0x0

    .line 267
    :goto_10a
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
    if-eqz v5, :cond_16a

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
    if-nez v5, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_1f9

    .line 287
    .line 288
    :cond_11f
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 289
    .line 290
    if-ne v5, v10, :cond_125

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    if-ne v5, v9, :cond_12d

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
    :cond_12d
    :goto_12d
    if-ne v8, v10, :cond_14e

    .line 303
    .line 304
    if-eqz v1, :cond_133

    .line 305
    .line 306
    move v8, v0

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v8, -0x1

    .line 309
    :goto_134
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 310
    .line 311
    if-eqz v1, :cond_144

    .line 312
    .line 313
    if-ne v0, v10, :cond_13c

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v0, 0x0

    .line 318
    :goto_13d
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_151

    .line 325
    :cond_144
    if-ne v0, v10, :cond_147

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    :cond_147
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    if-ne v8, v9, :cond_151

    .line 336
    .line 337
    move v8, v0

    .line 338
    :cond_151
    :goto_151
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
    if-gez v0, :cond_15f

    .line 349
    .line 350
    const/4 v6, -0x1

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v6, v0

    .line 353
    :goto_160
    if-gez v8, :cond_164

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v7, v8

    .line 358
    :goto_165
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1f9

    .line 362
    .line 363
    :cond_16a
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 364
    .line 365
    if-ne v1, v10, :cond_170

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    goto :goto_178

    .line 369
    :cond_170
    if-ne v1, v9, :cond_178

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
    :cond_178
    :goto_178
    if-ne v8, v10, :cond_17c

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    goto :goto_17f

    .line 381
    :cond_17c
    if-ne v8, v9, :cond_17f

    .line 382
    .line 383
    move v8, v0

    .line 384
    :cond_17f
    :goto_17f
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
    if-gt v0, v1, :cond_19b

    .line 395
    .line 396
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->q0:Ljava/lang/reflect/Method;

    .line 397
    .line 398
    if-eqz v0, :cond_19e

    .line 399
    .line 400
    :try_start_18f
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
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_198} :catch_199

    .line 407
    .line 408
    .line 409
    goto :goto_19e

    .line 410
    :catch_199
    nop

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-static {v2, v3}, Lnm3;->b(Landroid/widget/PopupWindow;Z)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
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
    if-eqz v0, :cond_1af

    .line 426
    .line 427
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 428
    .line 429
    invoke-static {v2, v0}, Luv3;->K(Landroid/widget/PopupWindow;Z)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-gt v0, v1, :cond_1c3

    .line 435
    .line 436
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->s0:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    if-eqz v0, :cond_1c8

    .line 439
    .line 440
    :try_start_1b7
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
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c0} :catch_1c1

    .line 447
    .line 448
    .line 449
    goto :goto_1c8

    .line 450
    :catch_1c1
    nop

    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-static {v2, v0}, Lnm3;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
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
    if-eqz v0, :cond_1e4

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
    if-eqz v0, :cond_1ee

    .line 484
    .line 485
    :cond_1e4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 486
    .line 487
    if-eqz v0, :cond_1ee

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
    :cond_1ee
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 496
    .line 497
    if-nez v0, :cond_1f9

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
    :cond_1f9
    :goto_1f9
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()Lsk1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(I)V
    .registers 2

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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:I

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Lcy0;

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Lcy0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final q(I)V
    .registers 4

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
    if-eqz v0, :cond_16

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
    :cond_16
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
