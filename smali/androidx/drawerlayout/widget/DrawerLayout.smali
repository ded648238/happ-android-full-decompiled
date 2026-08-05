.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final u0:[I

.field public static final v0:[I

.field public static final w0:Z


# instance fields
.field public Q:F

.field public final R:I

.field public S:I

.field public T:F

.field public final U:Landroid/graphics/Paint;

.field public final V:Lyn7;

.field public final W:Lyn7;

.field public final a0:Landroidx/drawerlayout/widget/a;

.field public final b0:Landroidx/drawerlayout/widget/a;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Ljava/util/ArrayList;

.field public l0:F

.field public m0:F

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Landroid/view/WindowInsets;

.field public p0:Z

.field public final q0:Ljava/util/ArrayList;

.field public r0:Landroid/graphics/Rect;

.field public s0:Landroid/graphics/Matrix;

.field public final t0:Lr91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->u0:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->v0:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->w0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 250
    sget v0, Lr75;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhk1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x67000000

    .line 11
    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:I

    .line 32
    .line 33
    new-instance v3, Lr91;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, v4, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Lr91;

    .line 40
    .line 41
    const/high16 v3, 0x40000

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v4, 0x42800000    # 64.0f

    .line 57
    .line 58
    mul-float v4, v4, v3

    .line 59
    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    float-to-int v4, v4

    .line 64
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    .line 65
    .line 66
    const/high16 v4, 0x43c80000    # 400.0f

    .line 67
    .line 68
    mul-float v3, v3, v4

    .line 69
    .line 70
    new-instance v4, Landroidx/drawerlayout/widget/a;

    .line 71
    .line 72
    invoke-direct {v4, p0, v2}, Landroidx/drawerlayout/widget/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroidx/drawerlayout/widget/a;

    .line 76
    .line 77
    new-instance v2, Landroidx/drawerlayout/widget/a;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v2, p0, v5}, Landroidx/drawerlayout/widget/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroidx/drawerlayout/widget/a;

    .line 84
    .line 85
    new-instance v5, Lyn7;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6, p0, v4}, Lyn7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh97;)V

    .line 92
    .line 93
    .line 94
    iget v6, v5, Lyn7;->b:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    mul-float v6, v6, v7

    .line 100
    .line 101
    float-to-int v6, v6

    .line 102
    iput v6, v5, Lyn7;->b:I

    .line 103
    .line 104
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 105
    .line 106
    iput v0, v5, Lyn7;->q:I

    .line 107
    .line 108
    iput v3, v5, Lyn7;->n:F

    .line 109
    .line 110
    iput-object v5, v4, Landroidx/drawerlayout/widget/a;->b:Lyn7;

    .line 111
    .line 112
    new-instance v4, Lyn7;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, p0, v2}, Lyn7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh97;)V

    .line 119
    .line 120
    .line 121
    iget v5, v4, Lyn7;->b:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    mul-float v7, v7, v5

    .line 125
    .line 126
    float-to-int v5, v7

    .line 127
    iput v5, v4, Lyn7;->b:I

    .line 128
    .line 129
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    iput v5, v4, Lyn7;->q:I

    .line 133
    .line 134
    iput v3, v4, Lyn7;->n:F

    .line 135
    .line 136
    iput-object v4, v2, Landroidx/drawerlayout/widget/a;->b:Lyn7;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcz;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcz;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v0, Lgk1;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x500

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->u0:[I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_0
    :goto_0
    sget-object v0, Leb5;->DrawerLayout:[I

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :try_start_1
    sget p2, Leb5;->DrawerLayout_elevation:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    sget p2, Leb5;->DrawerLayout_elevation:I

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:F

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p2

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget p3, Lh85;->def_drawer_elevation:I

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q0:Ljava/util/ArrayList;

    .line 244
    .line 245
    return-void

    .line 246
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    throw p2
.end method

.method public static h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public static i(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    .line 14
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "View "

    .line 23
    .line 24
    const-string v2, " is not a drawer"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-ge p3, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    sget-object p2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v1}, Lyn7;->r(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0, v1}, Lyn7;->r(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "View "

    .line 70
    .line 71
    const-string v1, " is not a sliding drawer"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 50
    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lyn7;->r(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lyn7;->r(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroidx/drawerlayout/widget/a;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Ldb;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroidx/drawerlayout/widget/a;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Ldb;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyn7;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyn7;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r0:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r0:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r0:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 52
    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 86
    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 96
    .line 97
    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:F

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 110
    .line 111
    if-lez p4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 116
    .line 117
    const/high16 v0, -0x1000000

    .line 118
    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float v0, v0, p3

    .line 124
    .line 125
    float-to-int p3, v0

    .line 126
    shl-int/lit8 p3, p3, 0x18

    .line 127
    .line 128
    const v0, 0xffffff

    .line 129
    .line 130
    .line 131
    and-int/2addr p4, v0

    .line 132
    or-int/2addr p3, p4

    .line 133
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    int-to-float v6, v4

    .line 139
    int-to-float v8, v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-float v9, p3

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v5, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return p2
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 30
    .line 31
    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string v0, "View "

    .line 40
    .line 41
    const-string v1, " is not a drawer"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final f(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    .line 14
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 15
    .line 16
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_6

    .line 27
    .line 28
    const v3, 0x800003

    .line 29
    .line 30
    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    const v3, 0x800005

    .line 34
    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:I

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:I

    .line 50
    .line 51
    :goto_0
    if-eq p1, v2, :cond_c

    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:I

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:I

    .line 65
    .line 66
    :goto_1
    if-eq p1, v2, :cond_c

    .line 67
    .line 68
    return p1

    .line 69
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_7

    .line 72
    .line 73
    return p1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 75
    .line 76
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:I

    .line 80
    .line 81
    :goto_2
    if-eq p1, v2, :cond_c

    .line 82
    .line 83
    return p1

    .line 84
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:I

    .line 85
    .line 86
    if-eq p1, v2, :cond_a

    .line 87
    .line 88
    return p1

    .line 89
    :cond_a
    if-nez v0, :cond_b

    .line 90
    .line 91
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:I

    .line 95
    .line 96
    :goto_3
    if-eq p1, v2, :cond_c

    .line 97
    .line 98
    return p1

    .line 99
    :cond_c
    :goto_4
    return v1

    .line 100
    :cond_d
    const-string v0, "View "

    .line 101
    .line 102
    const-string v2, " is not a drawer"

    .line 103
    .line 104
    invoke-static {v0, p1, v2}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 42
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 16
    .line 17
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lyn7;->r(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, Lyn7;->r(Landroid/view/View;II)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "View "

    .line 78
    .line 79
    const-string v1, " is not a sliding drawer"

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x800005

    .line 23
    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:I

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lyn7;->a()V

    .line 49
    .line 50
    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lp3;->n:Lp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lqn7;->n(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lqn7;->j(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Lr91;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/view/WindowInsets;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lyn7;->q(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyn7;->q(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Lyn7;->d:[F

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    iget v5, v1, Lyn7;->k:I

    .line 38
    .line 39
    shl-int v6, v3, v0

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Lyn7;->f:[F

    .line 45
    .line 46
    aget v5, v5, v0

    .line 47
    .line 48
    iget-object v6, v1, Lyn7;->d:[F

    .line 49
    .line 50
    aget v6, v6, v0

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, Lyn7;->g:[F

    .line 54
    .line 55
    aget v6, v6, v0

    .line 56
    .line 57
    iget-object v7, v1, Lyn7;->e:[F

    .line 58
    .line 59
    aget v7, v7, v0

    .line 60
    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float v5, v5, v5

    .line 63
    .line 64
    mul-float v6, v6, v6

    .line 65
    .line 66
    add-float/2addr v6, v5

    .line 67
    iget v5, v1, Lyn7;->b:I

    .line 68
    .line 69
    mul-int v5, v5, v5

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    cmpl-float v5, v6, v5

    .line 73
    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroidx/drawerlayout/widget/a;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Ldb;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroidx/drawerlayout/widget/a;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/drawerlayout/widget/a;->c:Ldb;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l0:F

    .line 114
    .line 115
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m0:F

    .line 116
    .line 117
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:F

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v5, v5, v6

    .line 121
    .line 122
    if-lez v5, :cond_5

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v1, v0, p1}, Lyn7;->h(II)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 142
    .line 143
    :goto_3
    if-nez v2, :cond_9

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_4
    if-ge v0, p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 163
    .line 164
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    return v4

    .line 178
    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return p2

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 81
    .line 82
    mul-float v12, v12, v11

    .line 83
    .line 84
    float-to-int v12, v12

    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int v12, v8, v10

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v10, v8

    .line 92
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 93
    .line 94
    mul-float v11, v11, v10

    .line 95
    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 98
    .line 99
    sub-int v12, v2, v11

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v10

    .line 103
    move v10, v11

    .line 104
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 105
    .line 106
    cmpl-float v11, v12, v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 114
    .line 115
    and-int/lit8 v13, v13, 0x70

    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    if-eq v13, v14, :cond_5

    .line 120
    .line 121
    const/16 v14, 0x50

    .line 122
    .line 123
    if-eq v13, v14, :cond_4

    .line 124
    .line 125
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v10

    .line 128
    add-int/2addr v9, v13

    .line 129
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sub-int v9, p5, p3

    .line 134
    .line 135
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    sub-int v13, v9, v13

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sub-int/2addr v13, v14

    .line 144
    add-int/2addr v8, v10

    .line 145
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    sub-int/2addr v9, v14

    .line 148
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sub-int v13, p5, p3

    .line 153
    .line 154
    sub-int v14, v13, v9

    .line 155
    .line 156
    div-int/lit8 v14, v14, 0x2

    .line 157
    .line 158
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    if-ge v14, v15, :cond_6

    .line 161
    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int v15, v14, v9

    .line 165
    .line 166
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    sub-int/2addr v13, v1

    .line 169
    if-le v15, v13, :cond_7

    .line 170
    .line 171
    sub-int v14, v13, v9

    .line 172
    .line 173
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 174
    add-int/2addr v9, v14

    .line 175
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    cmpl-float v1, v1, v7

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v1, 0x4

    .line 193
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v7, v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->w0:Z

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v2, v1}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lft7;->a:Lct7;

    .line 223
    .line 224
    invoke-virtual {v1}, Lct7;->j()Lhr2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 229
    .line 230
    iget v3, v2, Lyn7;->p:I

    .line 231
    .line 232
    iget v5, v1, Lhr2;->a:I

    .line 233
    .line 234
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v2, Lyn7;->o:I

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 241
    .line 242
    iget v3, v2, Lyn7;->p:I

    .line 243
    .line 244
    iget v1, v1, Lhr2;->c:I

    .line 245
    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v2, Lyn7;->o:I

    .line 251
    .line 252
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 253
    .line 254
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    .line 255
    .line 256
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_16

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/view/WindowInsets;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v7, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v9, v8, :cond_15

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x8

    .line 84
    .line 85
    if-ne v13, v14, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v15, 0x3

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget v2, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/view/WindowInsets;

    .line 109
    .line 110
    if-eqz v16, :cond_7

    .line 111
    .line 112
    if-ne v2, v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v14, 0x5

    .line 132
    if-ne v2, v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v14, 0x3

    .line 155
    if-ne v2, v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v14, 0x5

    .line 175
    if-ne v2, v14, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    sub-int v2, v3, v2

    .line 226
    .line 227
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    sub-int/2addr v2, v5

    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    sub-int v14, v4, v14

    .line 239
    .line 240
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    .line 242
    sub-int/2addr v14, v13

    .line 243
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    :goto_5
    move/from16 v15, p1

    .line 251
    .line 252
    move/from16 v13, p2

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    invoke-static {v12}, Lin7;->e(Landroid/view/View;)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:F

    .line 269
    .line 270
    cmpl-float v2, v2, v14

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-static {v12, v14}, Lin7;->k(Landroid/view/View;F)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v14, v2, 0x7

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    if-ne v14, v15, :cond_d

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    const/4 v15, 0x0

    .line 289
    :goto_6
    if-eqz v15, :cond_e

    .line 290
    .line 291
    if-nez v10, :cond_f

    .line 292
    .line 293
    :cond_e
    if-nez v15, :cond_12

    .line 294
    .line 295
    if-nez v11, :cond_f

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "Child drawer has absolute gravity "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v4, v2, 0x3

    .line 308
    .line 309
    const/4 v15, 0x3

    .line 310
    if-eq v4, v15, :cond_11

    .line 311
    .line 312
    const/4 v4, 0x5

    .line 313
    and-int/2addr v2, v4

    .line 314
    if-ne v2, v4, :cond_10

    .line 315
    .line 316
    const-string v2, "RIGHT"

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_7

    .line 324
    :cond_11
    const-string v2, "LEFT"

    .line 325
    .line 326
    :goto_7
    const-string v4, " but this DrawerLayout already has a drawer view along that edge"

    .line 327
    .line 328
    invoke-static {v3, v2, v4}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    const/4 v11, 0x1

    .line 341
    :goto_9
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    .line 342
    .line 343
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    .line 345
    add-int/2addr v2, v14

    .line 346
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    add-int/2addr v2, v14

    .line 349
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    .line 351
    move/from16 v15, p1

    .line 352
    .line 353
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    .line 361
    add-int/2addr v14, v5

    .line 362
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    .line 364
    move/from16 v13, p2

    .line 365
    .line 366
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 371
    .line 372
    .line 373
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    const/high16 v5, 0x40000000    # 2.0f

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "Child "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, " at index "

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    return-void

    .line 413
    :cond_16
    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 414
    .line 415
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljk1;

    .line 10
    .line 11
    iget-object v0, p1, La0;->Q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ljk1;->S:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Ljk1;->T:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Ljk1;->U:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Ljk1;->V:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Ljk1;->W:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljk1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Ljk1;->S:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    .line 30
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 52
    .line 53
    iput v0, v1, Ljk1;->S:I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:I

    .line 56
    .line 57
    iput v0, v1, Ljk1;->T:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:I

    .line 60
    .line 61
    iput v0, v1, Ljk1;->U:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:I

    .line 64
    .line 65
    iput v0, v1, Ljk1;->V:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:I

    .line 68
    .line 69
    iput v0, v1, Ljk1;->W:I

    .line 70
    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Lyn7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyn7;->j(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Lyn7;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lyn7;->j(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lyn7;->h(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l0:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m0:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lyn7;->b:I

    .line 62
    .line 63
    mul-float v1, v1, v1

    .line 64
    .line 65
    mul-float p1, p1, p1

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    mul-int v0, v0, v0

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-ge v0, p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 91
    .line 92
    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 93
    .line 94
    and-int/2addr v4, v3

    .line 95
    if-ne v4, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v2, 0x1

    .line 112
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l0:F

    .line 125
    .line 126
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m0:F

    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 129
    .line 130
    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:F

    .line 21
    .line 22
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lin7;->k(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lik1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
