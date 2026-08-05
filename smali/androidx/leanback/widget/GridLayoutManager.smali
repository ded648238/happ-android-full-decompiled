.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V0:Landroid/graphics/Rect;

.field public static final W0:[I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Lbd2;

.field public M0:I

.field public final N0:Lpv6;

.field public final O0:Lrv7;

.field public P0:I

.field public Q0:I

.field public final R0:[I

.field public final S0:Lp60;

.field public final T0:Ldb;

.field public final U0:Lr91;

.field public f0:F

.field public g0:I

.field public h0:Loy;

.field public i0:I

.field public j0:Lpm1;

.field public k0:I

.field public l0:Lbe5;

.field public m0:I

.field public n0:I

.field public final o0:Landroid/util/SparseIntArray;

.field public p0:[I

.field public q0:Landroid/media/AudioManager;

.field public r0:Landroidx/recyclerview/widget/k;

.field public s0:I

.field public t0:Ljava/util/ArrayList;

.field public u0:I

.field public v0:Ldd2;

.field public w0:Lfd2;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->V0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->W0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Loy;)V

    return-void
.end method

.method public constructor <init>(Loy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:F

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o0:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v1, 0x36200

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 41
    .line 42
    const v2, 0x800033

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I0:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->K0:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 51
    .line 52
    new-instance v2, Lpv6;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lpv6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 60
    .line 61
    new-instance v2, Lrv7;

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lrv7;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [I

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->R0:[I

    .line 74
    .line 75
    new-instance v2, Lp60;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v3}, Lp60;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput v0, v2, Lp60;->R:I

    .line 82
    .line 83
    const/16 v3, 0x64

    .line 84
    .line 85
    iput v3, v2, Lp60;->S:I

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 88
    .line 89
    new-instance v2, Ldb;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, v3, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T0:Ldb;

    .line 97
    .line 98
    new-instance v2, Lr91;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v2, v3, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U0:Lr91;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 108
    .line 109
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 110
    .line 111
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j;->Y:Z

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->Y:Z

    .line 116
    .line 117
    iput v0, p0, Landroidx/recyclerview/widget/j;->Z:I

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public static e1(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Led2;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static f1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led2;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->O(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static g1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led2;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final A1(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->U:Landroidx/recyclerview/widget/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lae5;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, -0x21

    .line 47
    .line 48
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 52
    .line 53
    and-int/lit16 v4, v3, 0x200

    .line 54
    .line 55
    const/high16 v5, -0x80000000

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x40

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 75
    .line 76
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lcd2;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcd2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 85
    .line 86
    .line 87
    iput p1, p2, Lae5;->a:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 90
    .line 91
    .line 92
    iget p1, p2, Lae5;->a:I

    .line 93
    .line 94
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 95
    .line 96
    if-eq p1, p2, :cond_3

    .line 97
    .line 98
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:Ldd2;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iput-boolean v2, v1, Ldd2;->p:Z

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, p1, :cond_8

    .line 135
    .line 136
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x20

    .line 139
    .line 140
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 146
    .line 147
    and-int/lit8 p1, p1, -0x21

    .line 148
    .line 149
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 153
    .line 154
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 155
    .line 156
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 157
    .line 158
    or-int/lit16 p1, p1, 0x100

    .line 159
    .line 160
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 167
    .line 168
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 169
    .line 170
    return-void
.end method

.method public final B1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Led2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 47
    .line 48
    invoke-virtual {v0}, Loy;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 80
    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->W0:[I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    if-eqz p5, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    :goto_2
    return-void

    .line 103
    :cond_a
    :goto_3
    aget p1, v0, v3

    .line 104
    .line 105
    add-int/2addr p1, p4

    .line 106
    aget p2, v0, v2

    .line 107
    .line 108
    add-int/2addr p2, p5

    .line 109
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 110
    .line 111
    and-int/lit8 p4, p4, 0x3

    .line 112
    .line 113
    if-ne p4, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 123
    .line 124
    if-nez p4, :cond_c

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    move v4, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v4

    .line 130
    :goto_4
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 131
    .line 132
    if-eqz p3, :cond_d

    .line 133
    .line 134
    invoke-virtual {p4, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/k;Lbe5;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lp3;->q:Lp3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp3;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lp3;->s:Lp3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp3;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p3, v1, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lp3;->p:Lp3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp3;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 p3, 0x2000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Lp3;->r:Lp3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp3;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p3, p1, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_2
    const/16 p3, 0x1000

    .line 79
    .line 80
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    if-ne p3, v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {p2}, Lbe5;->b()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v0

    .line 94
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    if-ne p3, v4, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    :goto_5
    if-nez v1, :cond_c

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    if-eq p3, v4, :cond_b

    .line 107
    .line 108
    if-eq p3, v3, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->s1(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->u1(IZ)I

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->s1(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->u1(IZ)I

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    :goto_6
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 136
    .line 137
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return v0
.end method

.method public final C1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D1(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lpm1;->a(Landroidx/recyclerview/widget/j;I)Lpm1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 16
    .line 17
    iget-object v1, v0, Lpv6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwr7;

    .line 20
    .line 21
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwr7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, Lpv6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lpv6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, v0, Lpv6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, Lpv6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lyu2;

    .line 46
    .line 47
    iput-object p1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lrv7;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lyu2;

    .line 53
    .line 54
    iput-object p1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 61
    .line 62
    return-void
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Led2;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final E0(Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j;->H0(ILandroidx/recyclerview/widget/k;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final E1(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Invalid row height: "

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A0:I

    .line 18
    .line 19
    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Led2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Led2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Led2;

    .line 6
    .line 7
    check-cast p1, Led2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Led2;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Led2;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Led2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->H1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final H1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 11
    .line 12
    iget-object v2, v1, Lrv7;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyu2;

    .line 15
    .line 16
    iget v3, v2, Lyu2;->e:I

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lzu2;->a(Landroid/view/View;Lyu2;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Led2;->Y:I

    .line 23
    .line 24
    iget-object v1, v1, Lrv7;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyu2;

    .line 27
    .line 28
    iget v2, v1, Lyu2;->e:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lzu2;->a(Landroid/view/View;Lyu2;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Led2;->Z:I

    .line 35
    .line 36
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Led2;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 19
    .line 20
    iget v1, v1, Lbd2;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 33
    .line 34
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->t1(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 23
    .line 24
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T0:Ldb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/k;Lbe5;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, v0, Lbd2;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/k;Lbe5;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final K1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Lbd2;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbe5;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 32
    .line 33
    iget v4, v4, Lbd2;->f:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, v1, Lbd2;->f:I

    .line 39
    .line 40
    iget v4, v1, Lbd2;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbe5;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    move v5, v4

    .line 50
    move v4, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ltz v0, :cond_a

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_2
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    const v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lpv6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lwr7;

    .line 80
    .line 81
    iget v8, v7, Lwr7;->a:I

    .line 82
    .line 83
    if-ne v8, v5, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget v7, v7, Lwr7;->b:I

    .line 88
    .line 89
    if-ne v7, v4, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->W0:[I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, Lbd2;->g(Z[I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v0, v7, v3

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Led2;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, v8, Led2;->U:I

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    iget v8, v8, Led2;->Y:I

    .line 129
    .line 130
    :goto_3
    add-int/2addr v9, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Led2;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v10, v8, Led2;->V:I

    .line 146
    .line 147
    add-int/2addr v9, v10

    .line 148
    iget v8, v8, Led2;->Z:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Led2;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const v9, 0x7fffffff

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v7}, Lbd2;->i(Z[I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aget v0, v7, v3

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Led2;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v2, v1, Led2;->U:I

    .line 196
    .line 197
    add-int/2addr v0, v2

    .line 198
    iget v1, v1, Led2;->Y:I

    .line 199
    .line 200
    :goto_6
    add-int/2addr v0, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Led2;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, v1, Led2;->V:I

    .line 216
    .line 217
    add-int/2addr v0, v2

    .line 218
    iget v1, v1, Led2;->Z:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/high16 v0, -0x80000000

    .line 222
    .line 223
    :goto_7
    iget-object v1, v6, Lpv6;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lwr7;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v0, v9}, Lwr7;->c(IIII)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_8
    return-void
.end method

.method public final L(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->L(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Led2;

    .line 10
    .line 11
    iget p1, p1, Led2;->X:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 2
    .line 3
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwr7;

    .line 6
    .line 7
    iget v1, v0, Lwr7;->j:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, Lwr7;->c(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Led2;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Led2;->U:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Led2;->V:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Led2;->W:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Led2;->X:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final M0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final N(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->N(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Led2;

    .line 10
    .line 11
    iget p1, p1, Led2;->U:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final N0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->Q(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Led2;

    .line 10
    .line 11
    iget p1, p1, Led2;->W:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->R(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Led2;

    .line 10
    .line 11
    iget p1, p1, Led2;->V:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final V(Landroidx/recyclerview/widget/k;Lbe5;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, v0, Lbd2;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->V(Landroidx/recyclerview/widget/k;Lbe5;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:Ldd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldd2;->p:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lae5;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Ldd2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Ldd2;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:Ldd2;

    .line 23
    .line 24
    instance-of v0, p1, Lfd2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lfd2;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:Ldd2;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 39
    .line 40
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lbd2;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 75
    .line 76
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T0:Ldb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lth4;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lth4;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lth4;

    .line 22
    .line 23
    check-cast v2, Lzt4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    iget-object v2, v2, Lzt4;->a:Landroidx/leanback/widget/picker/Picker;

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/leanback/widget/picker/Picker;->R:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/picker/Picker;->d(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcu4;

    .line 51
    .line 52
    iget v4, v4, Lcu4;->b:I

    .line 53
    .line 54
    add-int/2addr v4, p3

    .line 55
    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    .line 56
    .line 57
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcu4;

    .line 79
    .line 80
    :goto_1
    iget v5, v5, Lcu4;->a:I

    .line 81
    .line 82
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->n0:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x5

    .line 86
    if-ne v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->m0:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->o0:I

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 111
    .line 112
    sub-int/2addr v4, v5

    .line 113
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Landroidx/leanback/widget/picker/DatePicker;->g(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {}, Lxi4;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    :goto_4
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 21
    .line 22
    iget-object v0, v0, Lp60;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxr3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxr3;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->h1(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v7, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->C(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v10, -0x1

    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v8, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 113
    .line 114
    iget v13, v13, Lbd2;->e:I

    .line 115
    .line 116
    if-gt v13, v5, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v7}, Lbd2;->k(I)Lrf4;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Lrf4;->R:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v13, -0x1

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v4, v5, :cond_c

    .line 138
    .line 139
    if-ne v4, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/4 v15, -0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_7
    if-ne v10, v8, :cond_f

    .line 158
    .line 159
    if-lez v15, :cond_e

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v5

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    add-int v16, v10, v15

    .line 173
    .line 174
    :goto_8
    move/from16 v8, v16

    .line 175
    .line 176
    :goto_9
    if-lez v15, :cond_10

    .line 177
    .line 178
    if-gt v8, v6, :cond_0

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    if-lt v8, v6, :cond_0

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_12

    .line 198
    .line 199
    :cond_11
    :goto_b
    const/4 v5, 0x2

    .line 200
    const/4 v11, 0x3

    .line 201
    :goto_c
    const/16 v17, 0x1

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_12
    if-nez v9, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-le v10, v14, :cond_11

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Lbd2;->k(I)Lrf4;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_14

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    iget v12, v12, Lrf4;->R:I

    .line 236
    .line 237
    if-ne v4, v5, :cond_15

    .line 238
    .line 239
    if-ne v12, v13, :cond_11

    .line 240
    .line 241
    if-le v11, v7, :cond_11

    .line 242
    .line 243
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-le v10, v14, :cond_11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_15
    if-nez v4, :cond_16

    .line 255
    .line 256
    if-ne v12, v13, :cond_11

    .line 257
    .line 258
    if-ge v11, v7, :cond_11

    .line 259
    .line 260
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-le v10, v14, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_16
    const/4 v11, 0x3

    .line 272
    if-ne v4, v11, :cond_19

    .line 273
    .line 274
    if-ne v12, v13, :cond_17

    .line 275
    .line 276
    :goto_d
    const/4 v5, 0x2

    .line 277
    goto :goto_c

    .line 278
    :cond_17
    if-ge v12, v13, :cond_18

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_18
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_19
    const/4 v5, 0x2

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    if-ne v4, v5, :cond_1c

    .line 290
    .line 291
    if-ne v12, v13, :cond_1a

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    if-le v12, v13, :cond_1b

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_1b
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_e
    add-int/2addr v8, v15

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v11, 0x2

    .line 304
    const/4 v12, 0x3

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_1d
    const/16 v17, 0x1

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 314
    .line 315
    if-eqz v5, :cond_21

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 318
    .line 319
    iget-object v5, v5, Lpv6;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lwr7;

    .line 322
    .line 323
    iget v6, v5, Lwr7;->j:I

    .line 324
    .line 325
    iget v7, v5, Lwr7;->i:I

    .line 326
    .line 327
    sub-int/2addr v7, v6

    .line 328
    iget v5, v5, Lwr7;->k:I

    .line 329
    .line 330
    sub-int/2addr v7, v5

    .line 331
    add-int/2addr v7, v6

    .line 332
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_f
    if-ge v8, v5, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_1e

    .line 348
    .line 349
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 350
    .line 351
    invoke-virtual {v10, v9}, Lpm1;->e(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-lt v10, v6, :cond_1e

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 358
    .line 359
    invoke-virtual {v10, v9}, Lpm1;->b(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-gt v10, v7, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v5, v4, :cond_22

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_10
    if-ge v6, v5, :cond_22

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_20

    .line 393
    .line 394
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 395
    .line 396
    .line 397
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_21
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_22

    .line 407
    .line 408
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 409
    .line 410
    .line 411
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eq v2, v4, :cond_23

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_24

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_24
    :goto_11
    return v17
.end method

.method public final h1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p1, 0x2

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final j1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final k0(Landroidx/recyclerview/widget/k;Lbe5;Lu3;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbe5;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-le v0, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->n1(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v1, v5, :cond_4

    .line 37
    .line 38
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v1, Lp3;->s:Lp3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lp3;->q:Lp3;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p3, v1}, Lu3;->b(Lp3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Lp3;->p:Lp3;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lu3;->b(Lp3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x2000

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lu3;->a(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p3, v4}, Lu3;->u(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 68
    .line 69
    const/16 v6, 0x1000

    .line 70
    .line 71
    and-int/2addr v1, v6

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-le v0, v4, :cond_a

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->n1(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v0, v5, :cond_9

    .line 86
    .line 87
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    sget-object v0, Lp3;->q:Lp3;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget-object v0, Lp3;->s:Lp3;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p3, v0}, Lu3;->b(Lp3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, Lp3;->r:Lp3;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lu3;->b(Lp3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {p3, v6}, Lu3;->a(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p3, v4}, Lu3;->u(Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->V(Landroidx/recyclerview/widget/k;Lbe5;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->K(Landroidx/recyclerview/widget/k;Lbe5;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p1, v3}, Ls3;->a(III)Ls3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lu3;->l(Ls3;)V

    .line 127
    .line 128
    .line 129
    const-class p1, Landroid/widget/GridView;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final k1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, Lpv6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwr7;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Led2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, Led2;->U:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, Led2;->Y:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Led2;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Led2;->V:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, Led2;->Z:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Lwr7;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Led2;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Led2;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v3, p2, Led2;->V:I

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    iget p2, p2, Led2;->Z:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Led2;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v3, p2, Led2;->U:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iget p2, p2, Led2;->Y:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p2, v1, Lpv6;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lwr7;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lwr7;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    aput v2, p3, v2

    .line 131
    .line 132
    aput v2, p3, v4

    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 136
    .line 137
    aput p1, p3, v4

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v1, Lpv6;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lwr7;

    .line 159
    .line 160
    iget v7, v6, Lwr7;->j:I

    .line 161
    .line 162
    iget v8, v6, Lwr7;->i:I

    .line 163
    .line 164
    sub-int/2addr v8, v7

    .line 165
    iget v6, v6, Lwr7;->k:I

    .line 166
    .line 167
    sub-int/2addr v8, v6

    .line 168
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Lbd2;->k(I)Lrf4;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget v6, v6, Lrf4;->R:I

    .line 179
    .line 180
    :goto_5
    const/4 v9, 0x0

    .line 181
    if-ge v0, v7, :cond_d

    .line 182
    .line 183
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    :goto_6
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 189
    .line 190
    iget-boolean v11, v10, Lbd2;->c:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const/high16 v11, -0x80000000

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v10, v11, v4}, Lbd2;->m(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 207
    .line 208
    iget v10, v0, Lbd2;->f:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, p2}, Lbd2;->j(II)[Lp60;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aget-object v0, v0, v6

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lp60;->m(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Lpm1;->e(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v5, v11

    .line 231
    .line 232
    if-le v11, v8, :cond_9

    .line 233
    .line 234
    iget p2, v0, Lp60;->R:I

    .line 235
    .line 236
    iget v5, v0, Lp60;->S:I

    .line 237
    .line 238
    and-int/2addr p2, v5

    .line 239
    if-le p2, v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lp60;->m(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v3, v9

    .line 250
    move-object v9, p2

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    move-object v3, v9

    .line 253
    move-object v9, v10

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object v0, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object v3, v9

    .line 258
    move-object v9, v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move-object v3, v9

    .line 261
    :cond_c
    move-object v9, p1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    add-int v10, v8, v7

    .line 264
    .line 265
    if-le v5, v10, :cond_11

    .line 266
    .line 267
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 268
    .line 269
    if-ne v5, v3, :cond_10

    .line 270
    .line 271
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 272
    .line 273
    iget v5, v3, Lbd2;->g:I

    .line 274
    .line 275
    invoke-virtual {v3, p2, v5}, Lbd2;->j(II)[Lp60;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aget-object v3, v3, v6

    .line 280
    .line 281
    iget v5, v3, Lp60;->R:I

    .line 282
    .line 283
    iget v10, v3, Lp60;->S:I

    .line 284
    .line 285
    and-int/2addr v5, v10

    .line 286
    sub-int/2addr v5, v4

    .line 287
    invoke-virtual {v3, v5}, Lp60;->m(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sub-int/2addr v5, v0

    .line 302
    if-le v5, v8, :cond_f

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 307
    .line 308
    invoke-virtual {v5}, Lbd2;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_e

    .line 313
    .line 314
    :goto_8
    if-eqz v3, :cond_c

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    move-object v3, p1

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    move-object v3, v9

    .line 320
    :goto_9
    if-eqz v9, :cond_12

    .line 321
    .line 322
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 323
    .line 324
    invoke-virtual {p2, v9}, Lpm1;->e(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    :goto_a
    sub-int/2addr p2, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_12
    if-eqz v3, :cond_13

    .line 331
    .line 332
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 333
    .line 334
    invoke-virtual {p2, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    add-int/2addr v7, v8

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    const/4 p2, 0x0

    .line 341
    :goto_b
    if-eqz v9, :cond_14

    .line 342
    .line 343
    move-object p1, v9

    .line 344
    goto :goto_c

    .line 345
    :cond_14
    if-eqz v3, :cond_15

    .line 346
    .line 347
    move-object p1, v3

    .line 348
    :cond_15
    :goto_c
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Led2;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget v3, v0, Led2;->V:I

    .line 366
    .line 367
    add-int/2addr p1, v3

    .line 368
    iget v0, v0, Led2;->Z:I

    .line 369
    .line 370
    :goto_d
    add-int/2addr p1, v0

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Led2;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget v3, v0, Led2;->U:I

    .line 386
    .line 387
    add-int/2addr p1, v3

    .line 388
    iget v0, v0, Led2;->Y:I

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :goto_e
    iget-object v0, v1, Lpv6;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lwr7;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lwr7;->b(I)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p2, :cond_18

    .line 400
    .line 401
    if-eqz p1, :cond_17

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_17
    return v2

    .line 405
    :cond_18
    :goto_f
    aput p2, p3, v2

    .line 406
    .line 407
    aput p1, p3, v4

    .line 408
    .line 409
    return v4
.end method

.method public final l1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final m0(Landroidx/recyclerview/widget/k;Lbe5;Landroid/view/View;Lu3;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Led2;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Led2;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lbd2;->k(I)Lrf4;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Lrf4;->R:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 40
    .line 41
    iget p3, p3, Lbd2;->e:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-static {p2, v1, p1, v1, v0}, Lt3;->a(IIIIZ)Lt3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Lu3;->m(Lt3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {p1, v1, p2, v1, v0}, Lt3;->a(IIIIZ)Lt3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Lu3;->m(Lt3;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final m1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final n0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_3
    if-ne p2, v2, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_4
    xor-int/2addr v4, v5

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    const/16 v4, 0x42

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v4, 0x11

    .line 79
    .line 80
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 81
    .line 82
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object v0, v4

    .line 88
    :goto_6
    if-eqz v0, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 98
    .line 99
    const/high16 v6, 0x60000

    .line 100
    .line 101
    if-ne v4, v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->h1(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_15

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_15

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->s1(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_12

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_15

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->s1(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_12
    const/4 v1, 0x3

    .line 189
    if-ne v4, v1, :cond_13

    .line 190
    .line 191
    if-nez v5, :cond_14

    .line 192
    .line 193
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x4000

    .line 196
    .line 197
    if-nez v1, :cond_15

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    if-ne v4, v2, :cond_15

    .line 201
    .line 202
    if-nez v5, :cond_14

    .line 203
    .line 204
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x2000

    .line 207
    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    :cond_14
    :goto_8
    move-object v0, p1

    .line 211
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_17

    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_17
    if-eqz p1, :cond_18

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_18
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 231
    .line 232
    return-object p1
.end method

.method public final n1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt p1, v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final o0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Lbd2;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 27
    .line 28
    iget-object p1, p1, Lp60;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lxr3;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lxr3;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o1(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I0:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v6, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v6

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Led2;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/j;->b0(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->V0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, Led2;->U:I

    .line 135
    .line 136
    iput p5, p2, Led2;->V:I

    .line 137
    .line 138
    iput v2, p2, Led2;->W:I

    .line 139
    .line 140
    iput p4, p2, Led2;->X:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->H1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 5
    .line 6
    iget-object v0, v0, Lp60;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxr3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lxr3;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final q0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 44
    .line 45
    iget-object p1, p1, Lp60;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxr3;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lxr3;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final q1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led2;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->V0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->A0:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Led2;

    .line 2
    .line 3
    return p1
.end method

.method public final r0(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, Lbd2;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 40
    .line 41
    iget-object p1, p1, Lp60;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxr3;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lxr3;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lbd2;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s0(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 5
    .line 6
    iget-object v1, v0, Lp60;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxr3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lxr3;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp60;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxr3;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final s1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->S()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    new-instance v1, Lfd2;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 40
    .line 41
    if-le v4, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-direct {v1, p0, v3, v4}, Lfd2;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, v1, Lfd2;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v3, v1, Lfd2;->s:I

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_6

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v1, Lfd2;->s:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 70
    .line 71
    neg-int v0, v0

    .line 72
    if-le v3, v0, :cond_6

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    iput v3, v1, Lfd2;->s:I

    .line 76
    .line 77
    :cond_6
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x3

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-eqz p1, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    :cond_a
    move v1, v2

    .line 102
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:Landroid/media/AudioManager;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "audio"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/media/AudioManager;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:Landroid/media/AudioManager;

    .line 121
    .line 122
    :cond_c
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:Landroid/media/AudioManager;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 125
    .line 126
    .line 127
    :cond_d
    :goto_4
    return-void
.end method

.method public final t(IILbe5;Lvi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Lbd2;->e(IILvi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final t1(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v16, 0x0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Lbd2;->f:I

    .line 23
    .line 24
    iget v5, v1, Lbd2;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lbd2;->j(II)[Lp60;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget v9, v8, Lp60;->R:I

    .line 49
    .line 50
    iget v10, v8, Lp60;->S:I

    .line 51
    .line 52
    and-int/2addr v9, v10

    .line 53
    :goto_3
    const/4 v10, 0x0

    .line 54
    const/4 v11, -0x1

    .line 55
    :goto_4
    if-ge v10, v9, :cond_a

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lp60;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/lit8 v13, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v13}, Lp60;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    :goto_5
    if-gt v12, v13, :cond_9

    .line 68
    .line 69
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 70
    .line 71
    sub-int v14, v12, v14

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-nez v14, :cond_5

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 86
    .line 87
    if-nez v15, :cond_7

    .line 88
    .line 89
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    :goto_6
    if-le v14, v11, :cond_8

    .line 99
    .line 100
    move v11, v14

    .line 101
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbe5;->b()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 114
    .line 115
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-nez v9, :cond_13

    .line 119
    .line 120
    if-eqz p1, :cond_13

    .line 121
    .line 122
    if-gez v11, :cond_13

    .line 123
    .line 124
    if-lez v8, :cond_13

    .line 125
    .line 126
    if-gez v7, :cond_12

    .line 127
    .line 128
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 129
    .line 130
    if-gez v9, :cond_b

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    if-lt v9, v8, :cond_c

    .line 135
    .line 136
    add-int/lit8 v9, v8, -0x1

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-lez v12, :cond_f

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->c()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v14, v10

    .line 165
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->c()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-lt v9, v12, :cond_f

    .line 178
    .line 179
    if-gt v9, v13, :cond_f

    .line 180
    .line 181
    sub-int v14, v9, v12

    .line 182
    .line 183
    sub-int v9, v13, v9

    .line 184
    .line 185
    if-gt v14, v9, :cond_d

    .line 186
    .line 187
    add-int/lit8 v9, v12, -0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    add-int/lit8 v9, v13, 0x1

    .line 191
    .line 192
    :goto_9
    if-gez v9, :cond_e

    .line 193
    .line 194
    add-int/lit8 v14, v8, -0x1

    .line 195
    .line 196
    if-ge v13, v14, :cond_e

    .line 197
    .line 198
    add-int/lit8 v9, v13, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    if-lt v9, v8, :cond_f

    .line 202
    .line 203
    if-lez v12, :cond_f

    .line 204
    .line 205
    add-int/lit8 v9, v12, -0x1

    .line 206
    .line 207
    :cond_f
    :goto_a
    if-ltz v9, :cond_12

    .line 208
    .line 209
    if-ge v9, v8, :cond_12

    .line 210
    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 220
    .line 221
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->R0:[I

    .line 226
    .line 227
    if-eqz v9, :cond_10

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Led2;

    .line 234
    .line 235
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->V0:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    add-int/2addr v15, v2

    .line 247
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    add-int/2addr v15, v2

    .line 250
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v15, v2

    .line 253
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    .line 257
    add-int/2addr v2, v3

    .line 258
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    add-int/2addr v2, v3

    .line 261
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    add-int/2addr v14, v3

    .line 273
    add-int/2addr v14, v15

    .line 274
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 275
    .line 276
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    add-int/2addr v14, v7

    .line 289
    add-int/2addr v14, v2

    .line 290
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 291
    .line 292
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    aput v2, v12, v16

    .line 304
    .line 305
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    aput v2, v12, v10

    .line 310
    .line 311
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/k;->i(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/16 v16, 0x0

    .line 318
    .line 319
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 320
    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    aget v2, v12, v10

    .line 324
    .line 325
    :goto_c
    move v7, v2

    .line 326
    goto :goto_d

    .line 327
    :cond_11
    aget v2, v12, v16

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_d
    if-ltz v7, :cond_14

    .line 333
    .line 334
    move v11, v7

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    const/16 v16, 0x0

    .line 337
    .line 338
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 342
    .line 343
    aget v3, v2, v5

    .line 344
    .line 345
    if-eq v3, v11, :cond_16

    .line 346
    .line 347
    aput v11, v2, v5

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    return v6

    .line 356
    :goto_f
    return v16
.end method

.method public final u(ILvi0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 2
    .line 3
    iget v0, v0, Loy;->G1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Lvi0;->a(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/k;Lbe5;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Lbe5;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 38
    .line 39
    and-int/lit16 v3, v1, 0x200

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x401

    .line 49
    .line 50
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->E0(Landroidx/recyclerview/widget/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v1, v1, -0x4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v6, Lbe5;->g:Z

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    if-lez v1, :cond_b

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroidx/recyclerview/widget/l;->d:I

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 99
    .line 100
    add-int/lit8 v7, v1, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 111
    .line 112
    const v3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :goto_1
    if-ge v8, v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Led2;

    .line 126
    .line 127
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->b()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v10, -0x1

    .line 144
    :goto_2
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 173
    .line 174
    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->b()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eq v11, v12, :cond_7

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 189
    .line 190
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->b()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ne v11, v9, :cond_7

    .line 197
    .line 198
    :cond_6
    if-lt v10, v2, :cond_7

    .line 199
    .line 200
    if-le v10, v6, :cond_8

    .line 201
    .line 202
    :cond_7
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lpm1;->e(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 213
    .line 214
    invoke-virtual {v9, v7}, Lpm1;->b(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    if-le v4, v3, :cond_a

    .line 226
    .line 227
    sub-int/2addr v4, v3

    .line 228
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->r1()V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, -0x4

    .line 239
    .line 240
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    iget-boolean v1, v6, Lbe5;->k:Z

    .line 247
    .line 248
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->o0:Landroid/util/SparseIntArray;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_3
    if-ge v10, v1, :cond_e

    .line 261
    .line 262
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget v11, v11, Landroidx/recyclerview/widget/l;->d:I

    .line 273
    .line 274
    if-ltz v11, :cond_d

    .line 275
    .line 276
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 277
    .line 278
    invoke-virtual {v12, v11}, Lbd2;->k(I)Lrf4;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_d

    .line 283
    .line 284
    iget v12, v12, Lrf4;->R:I

    .line 285
    .line 286
    invoke-virtual {v9, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    .line 288
    .line 289
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->U:Landroidx/recyclerview/widget/c;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    iget-boolean v1, v1, Lae5;->e:Z

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 302
    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    :goto_4
    const/4 v10, 0x0

    .line 308
    :goto_5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 309
    .line 310
    if-eq v1, v5, :cond_11

    .line 311
    .line 312
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 313
    .line 314
    if-eq v11, v4, :cond_11

    .line 315
    .line 316
    add-int/2addr v1, v11

    .line 317
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 318
    .line 319
    :cond_11
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 320
    .line 321
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    iget v14, v1, Lbd2;->f:I

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    const/4 v14, -0x1

    .line 343
    :goto_6
    if-eqz v1, :cond_13

    .line 344
    .line 345
    iget v1, v1, Lbd2;->g:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    const/4 v1, -0x1

    .line 349
    :goto_7
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 350
    .line 351
    const/16 v16, 0x40

    .line 352
    .line 353
    iget v2, v6, Lbe5;->o:I

    .line 354
    .line 355
    iget v3, v6, Lbe5;->p:I

    .line 356
    .line 357
    if-nez v15, :cond_14

    .line 358
    .line 359
    move v15, v2

    .line 360
    move v2, v3

    .line 361
    goto :goto_8

    .line 362
    :cond_14
    move v15, v3

    .line 363
    :goto_8
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbe5;->b()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_15

    .line 370
    .line 371
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_15
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 375
    .line 376
    if-lt v4, v3, :cond_16

    .line 377
    .line 378
    sub-int/2addr v3, v7

    .line 379
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    if-ne v4, v5, :cond_17

    .line 383
    .line 384
    if-lez v3, :cond_17

    .line 385
    .line 386
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 387
    .line 388
    :cond_17
    :goto_9
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 389
    .line 390
    iget-boolean v3, v3, Lbe5;->f:Z

    .line 391
    .line 392
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 393
    .line 394
    const/high16 v18, 0x40000

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    if-nez v3, :cond_22

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 401
    .line 402
    if-eqz v3, :cond_22

    .line 403
    .line 404
    iget v7, v3, Lbd2;->f:I

    .line 405
    .line 406
    if-ltz v7, :cond_22

    .line 407
    .line 408
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 409
    .line 410
    and-int/lit16 v7, v7, 0x100

    .line 411
    .line 412
    if-nez v7, :cond_22

    .line 413
    .line 414
    iget v3, v3, Lbd2;->e:I

    .line 415
    .line 416
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 417
    .line 418
    if-ne v3, v7, :cond_22

    .line 419
    .line 420
    iget-object v1, v4, Lpv6;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lwr7;

    .line 423
    .line 424
    iget-object v3, v4, Lpv6;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lwr7;

    .line 427
    .line 428
    iget v5, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 429
    .line 430
    iput v5, v1, Lwr7;->i:I

    .line 431
    .line 432
    iget v5, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 433
    .line 434
    iput v5, v3, Lwr7;->i:I

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    iput v5, v1, Lwr7;->j:I

    .line 445
    .line 446
    iput v7, v1, Lwr7;->k:I

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v1, v3, Lwr7;->j:I

    .line 457
    .line 458
    iput v5, v3, Lwr7;->k:I

    .line 459
    .line 460
    iget-object v1, v4, Lpv6;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lwr7;

    .line 463
    .line 464
    iget v1, v1, Lwr7;->i:I

    .line 465
    .line 466
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->L1()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 472
    .line 473
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 474
    .line 475
    iput v3, v1, Lbd2;->d:I

    .line 476
    .line 477
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x4

    .line 480
    .line 481
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 482
    .line 483
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 484
    .line 485
    iput v3, v1, Lbd2;->i:I

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 492
    .line 493
    iget v1, v1, Lbd2;->f:I

    .line 494
    .line 495
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 496
    .line 497
    and-int/lit8 v3, v3, -0x9

    .line 498
    .line 499
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 500
    .line 501
    move v14, v1

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_a
    if-ge v1, v7, :cond_20

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eq v14, v5, :cond_18

    .line 514
    .line 515
    :goto_b
    move v8, v2

    .line 516
    move/from16 p1, v7

    .line 517
    .line 518
    move/from16 v21, v10

    .line 519
    .line 520
    move-object/from16 v23, v11

    .line 521
    .line 522
    move/from16 v22, v13

    .line 523
    .line 524
    move v7, v1

    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_18
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 528
    .line 529
    invoke-virtual {v5, v14}, Lbd2;->k(I)Lrf4;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v5, :cond_19

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_19
    iget v8, v5, Lrf4;->R:I

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    move/from16 v21, v2

    .line 543
    .line 544
    iget-object v2, v4, Lpv6;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lwr7;

    .line 547
    .line 548
    iget v2, v2, Lwr7;->j:I

    .line 549
    .line 550
    add-int/2addr v8, v2

    .line 551
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 552
    .line 553
    sub-int/2addr v8, v2

    .line 554
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    move/from16 p1, v2

    .line 561
    .line 562
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->V0:Landroid/graphics/Rect;

    .line 563
    .line 564
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/GridLayoutManager;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 570
    .line 571
    if-nez v2, :cond_1a

    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move/from16 v17, v2

    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    check-cast v2, Led2;

    .line 591
    .line 592
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 593
    .line 594
    iget v2, v2, Landroidx/recyclerview/widget/l;->j:I

    .line 595
    .line 596
    and-int/lit8 v2, v2, 0x2

    .line 597
    .line 598
    if-eqz v2, :cond_1b

    .line 599
    .line 600
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 601
    .line 602
    or-int/lit8 v2, v2, 0x8

    .line 603
    .line 604
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 605
    .line 606
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 607
    .line 608
    move-object/from16 v22, v4

    .line 609
    .line 610
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->Q:Lka0;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lka0;->l(Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v0, v2, v4, v3}, Landroidx/recyclerview/widget/j;->L0(Landroidx/recyclerview/widget/k;ILandroid/view/View;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 620
    .line 621
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Led2;

    .line 630
    .line 631
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1b
    move-object/from16 v22, v4

    .line 645
    .line 646
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 650
    .line 651
    if-nez v2, :cond_1c

    .line 652
    .line 653
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    :goto_e
    add-int v4, p1, v2

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1c
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroid/view/View;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto :goto_e

    .line 665
    :goto_f
    iget v5, v5, Lrf4;->R:I

    .line 666
    .line 667
    move-object/from16 v23, v3

    .line 668
    .line 669
    move/from16 v3, p1

    .line 670
    .line 671
    move/from16 p1, v7

    .line 672
    .line 673
    move v7, v1

    .line 674
    move-object/from16 v1, v23

    .line 675
    .line 676
    move-object/from16 v23, v11

    .line 677
    .line 678
    move-object/from16 v11, v22

    .line 679
    .line 680
    move/from16 v22, v13

    .line 681
    .line 682
    move v13, v2

    .line 683
    move v2, v5

    .line 684
    move v5, v8

    .line 685
    move/from16 v8, v21

    .line 686
    .line 687
    move/from16 v21, v10

    .line 688
    .line 689
    move/from16 v10, v17

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->o1(Landroid/view/View;IIII)V

    .line 692
    .line 693
    .line 694
    if-eq v10, v13, :cond_1f

    .line 695
    .line 696
    :goto_10
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 697
    .line 698
    iget v1, v1, Lbd2;->g:I

    .line 699
    .line 700
    add-int/lit8 v2, p1, -0x1

    .line 701
    .line 702
    :goto_11
    if-lt v2, v7, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 709
    .line 710
    iget-object v5, v0, Landroidx/recyclerview/widget/j;->Q:Lka0;

    .line 711
    .line 712
    invoke-virtual {v5, v3}, Lka0;->l(Landroid/view/View;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/j;->L0(Landroidx/recyclerview/widget/k;ILandroid/view/View;)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v2, v2, -0x1

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1d
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 723
    .line 724
    invoke-virtual {v2, v14}, Lbd2;->l(I)V

    .line 725
    .line 726
    .line 727
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 728
    .line 729
    const/high16 v3, 0x10000

    .line 730
    .line 731
    and-int/2addr v2, v3

    .line 732
    if-eqz v2, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 735
    .line 736
    .line 737
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 738
    .line 739
    if-ltz v2, :cond_21

    .line 740
    .line 741
    if-gt v2, v1, :cond_21

    .line 742
    .line 743
    :goto_12
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 744
    .line 745
    iget v2, v1, Lbd2;->g:I

    .line 746
    .line 747
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 748
    .line 749
    if-ge v2, v3, :cond_21

    .line 750
    .line 751
    invoke-virtual {v1}, Lbd2;->a()Z

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1e
    :goto_13
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 756
    .line 757
    invoke-virtual {v2}, Lbd2;->a()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_21

    .line 762
    .line 763
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 764
    .line 765
    iget v2, v2, Lbd2;->g:I

    .line 766
    .line 767
    if-ge v2, v1, :cond_21

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1f
    add-int/lit8 v1, v7, 0x1

    .line 771
    .line 772
    add-int/lit8 v14, v14, 0x1

    .line 773
    .line 774
    move/from16 v7, p1

    .line 775
    .line 776
    move v2, v8

    .line 777
    move-object v4, v11

    .line 778
    move/from16 v10, v21

    .line 779
    .line 780
    move/from16 v13, v22

    .line 781
    .line 782
    move-object/from16 v11, v23

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_20
    move v8, v2

    .line 788
    move/from16 v21, v10

    .line 789
    .line 790
    move-object/from16 v23, v11

    .line 791
    .line 792
    move/from16 v22, v13

    .line 793
    .line 794
    :cond_21
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->L1()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1a

    .line 801
    .line 802
    :cond_22
    move v8, v2

    .line 803
    move/from16 v21, v10

    .line 804
    .line 805
    move-object/from16 v23, v11

    .line 806
    .line 807
    move/from16 v22, v13

    .line 808
    .line 809
    move-object v11, v4

    .line 810
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 811
    .line 812
    and-int/lit16 v3, v2, -0x101

    .line 813
    .line 814
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 815
    .line 816
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 817
    .line 818
    if-eqz v3, :cond_24

    .line 819
    .line 820
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 821
    .line 822
    iget v7, v3, Lbd2;->e:I

    .line 823
    .line 824
    if-ne v4, v7, :cond_24

    .line 825
    .line 826
    and-int v2, v2, v18

    .line 827
    .line 828
    if-eqz v2, :cond_23

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    goto :goto_14

    .line 832
    :cond_23
    const/4 v2, 0x0

    .line 833
    :goto_14
    iget-boolean v3, v3, Lbd2;->c:Z

    .line 834
    .line 835
    if-eq v2, v3, :cond_28

    .line 836
    .line 837
    :cond_24
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    if-ne v2, v3, :cond_25

    .line 841
    .line 842
    new-instance v2, Ljb6;

    .line 843
    .line 844
    invoke-direct {v2}, Ljb6;-><init>()V

    .line 845
    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_25
    new-instance v4, Lig6;

    .line 849
    .line 850
    invoke-direct {v4}, Lbd2;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v7, Lvi0;

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    invoke-direct {v7, v10}, Lvi0;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eq v10, v3, :cond_26

    .line 864
    .line 865
    const/16 v10, 0x3f

    .line 866
    .line 867
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    shl-int/2addr v10, v3

    .line 872
    goto :goto_15

    .line 873
    :cond_26
    const/16 v10, 0x40

    .line 874
    .line 875
    :goto_15
    add-int/lit8 v3, v10, -0x1

    .line 876
    .line 877
    iput v3, v7, Lvi0;->d:I

    .line 878
    .line 879
    new-array v3, v10, [Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v3, v7, Lvi0;->e:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v7, v4, Lig6;->j:Lvi0;

    .line 884
    .line 885
    iput v5, v4, Lig6;->k:I

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Lbd2;->n(I)V

    .line 888
    .line 889
    .line 890
    move-object v2, v4

    .line 891
    :goto_16
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 892
    .line 893
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->U0:Lr91;

    .line 894
    .line 895
    iput-object v3, v2, Lbd2;->b:Lr91;

    .line 896
    .line 897
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 898
    .line 899
    and-int v3, v3, v18

    .line 900
    .line 901
    if-eqz v3, :cond_27

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    goto :goto_17

    .line 905
    :cond_27
    const/4 v3, 0x0

    .line 906
    :goto_17
    iput-boolean v3, v2, Lbd2;->c:Z

    .line 907
    .line 908
    :cond_28
    iget-object v2, v11, Lpv6;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lwr7;

    .line 911
    .line 912
    iget-object v3, v11, Lpv6;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lwr7;

    .line 915
    .line 916
    const/high16 v4, -0x80000000

    .line 917
    .line 918
    iput v4, v2, Lwr7;->b:I

    .line 919
    .line 920
    const v4, 0x7fffffff

    .line 921
    .line 922
    .line 923
    iput v4, v2, Lwr7;->a:I

    .line 924
    .line 925
    iget-object v2, v11, Lpv6;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lwr7;

    .line 928
    .line 929
    iget v4, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 930
    .line 931
    iput v4, v2, Lwr7;->i:I

    .line 932
    .line 933
    iget v4, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 934
    .line 935
    iput v4, v3, Lwr7;->i:I

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    iput v4, v2, Lwr7;->j:I

    .line 946
    .line 947
    iput v7, v2, Lwr7;->k:I

    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iput v2, v3, Lwr7;->j:I

    .line 958
    .line 959
    iput v4, v3, Lwr7;->k:I

    .line 960
    .line 961
    iget-object v2, v11, Lpv6;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lwr7;

    .line 964
    .line 965
    iget v2, v2, Lwr7;->i:I

    .line 966
    .line 967
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->L1()V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 976
    .line 977
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 978
    .line 979
    iput v3, v2, Lbd2;->d:I

    .line 980
    .line 981
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->B(Landroidx/recyclerview/widget/k;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 987
    .line 988
    iput v5, v2, Lbd2;->g:I

    .line 989
    .line 990
    iput v5, v2, Lbd2;->f:I

    .line 991
    .line 992
    iget-object v3, v11, Lpv6;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lwr7;

    .line 995
    .line 996
    const/high16 v4, -0x80000000

    .line 997
    .line 998
    iput v4, v3, Lwr7;->b:I

    .line 999
    .line 1000
    iput v4, v3, Lwr7;->d:I

    .line 1001
    .line 1002
    const v4, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    iput v4, v3, Lwr7;->a:I

    .line 1006
    .line 1007
    iput v4, v3, Lwr7;->c:I

    .line 1008
    .line 1009
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1010
    .line 1011
    and-int/lit8 v4, v3, -0x5

    .line 1012
    .line 1013
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1014
    .line 1015
    and-int/lit8 v3, v3, -0x15

    .line 1016
    .line 1017
    if-eqz v21, :cond_29

    .line 1018
    .line 1019
    const/16 v4, 0x10

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_29
    const/4 v4, 0x0

    .line 1023
    :goto_18
    or-int/2addr v3, v4

    .line 1024
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1025
    .line 1026
    if-eqz v21, :cond_2b

    .line 1027
    .line 1028
    if-ltz v14, :cond_2a

    .line 1029
    .line 1030
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 1031
    .line 1032
    if-gt v3, v1, :cond_2a

    .line 1033
    .line 1034
    if-ge v3, v14, :cond_2b

    .line 1035
    .line 1036
    :cond_2a
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 1037
    .line 1038
    move v1, v14

    .line 1039
    :cond_2b
    iput v14, v2, Lbd2;->i:I

    .line 1040
    .line 1041
    if-eq v1, v5, :cond_2c

    .line 1042
    .line 1043
    :goto_19
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lbd2;->a()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_2c

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-nez v2, :cond_2c

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_2c
    :goto_1a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 1062
    .line 1063
    iget v7, v1, Lbd2;->f:I

    .line 1064
    .line 1065
    iget v10, v1, Lbd2;->g:I

    .line 1066
    .line 1067
    neg-int v4, v15

    .line 1068
    neg-int v5, v8

    .line 1069
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_2d

    .line 1076
    .line 1077
    if-eqz v21, :cond_2d

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1088
    .line 1089
    if-eqz v22, :cond_2e

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_2e

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1d

    .line 1101
    :cond_2e
    if-nez v22, :cond_32

    .line 1102
    .line 1103
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_32

    .line 1110
    .line 1111
    if-eqz v1, :cond_2f

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2f

    .line 1118
    .line 1119
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    const/4 v3, 0x0

    .line 1130
    :goto_1b
    if-ge v3, v2, :cond_31

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_30

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-eqz v11, :cond_30

    .line 1143
    .line 1144
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_31
    :goto_1c
    if-eqz v21, :cond_32

    .line 1154
    .line 1155
    if-eqz v1, :cond_32

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_32

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1169
    .line 1170
    .line 1171
    :cond_32
    :goto_1d
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->r1()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 1178
    .line 1179
    iget v2, v1, Lbd2;->f:I

    .line 1180
    .line 1181
    if-ne v2, v7, :cond_2c

    .line 1182
    .line 1183
    iget v1, v1, Lbd2;->g:I

    .line 1184
    .line 1185
    if-ne v1, v10, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->w1()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->v1()V

    .line 1191
    .line 1192
    .line 1193
    iget-boolean v1, v6, Lbe5;->k:Z

    .line 1194
    .line 1195
    if-eqz v1, :cond_44

    .line 1196
    .line 1197
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 1198
    .line 1199
    iget-object v1, v1, Landroidx/recyclerview/widget/k;->d:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_33

    .line 1206
    .line 1207
    goto/16 :goto_2a

    .line 1208
    .line 1209
    :cond_33
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:[I

    .line 1210
    .line 1211
    if-eqz v3, :cond_34

    .line 1212
    .line 1213
    array-length v4, v3

    .line 1214
    if-le v2, v4, :cond_37

    .line 1215
    .line 1216
    :cond_34
    if-nez v3, :cond_35

    .line 1217
    .line 1218
    const/16 v3, 0x10

    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_35
    array-length v3, v3

    .line 1222
    :goto_1e
    if-ge v3, v2, :cond_36

    .line 1223
    .line 1224
    shl-int/lit8 v3, v3, 0x1

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_36
    new-array v3, v3, [I

    .line 1228
    .line 1229
    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:[I

    .line 1230
    .line 1231
    :cond_37
    const/4 v3, 0x0

    .line 1232
    const/4 v4, 0x0

    .line 1233
    :goto_1f
    if-ge v3, v2, :cond_39

    .line 1234
    .line 1235
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->b()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-ltz v5, :cond_38

    .line 1246
    .line 1247
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:[I

    .line 1248
    .line 1249
    add-int/lit8 v7, v4, 0x1

    .line 1250
    .line 1251
    aput v5, v6, v4

    .line 1252
    .line 1253
    move v4, v7

    .line 1254
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_39
    if-lez v4, :cond_43

    .line 1258
    .line 1259
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:[I

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 1266
    .line 1267
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:[I

    .line 1268
    .line 1269
    iget-object v5, v1, Lbd2;->a:[Ljava/lang/Object;

    .line 1270
    .line 1271
    iget v6, v1, Lbd2;->g:I

    .line 1272
    .line 1273
    if-ltz v6, :cond_3a

    .line 1274
    .line 1275
    invoke-static {v3, v2, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    goto :goto_20

    .line 1280
    :cond_3a
    const/4 v7, 0x0

    .line 1281
    :goto_20
    if-gez v7, :cond_3e

    .line 1282
    .line 1283
    neg-int v2, v7

    .line 1284
    const/16 v19, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v2, v2, -0x1

    .line 1287
    .line 1288
    iget-boolean v7, v1, Lbd2;->c:Z

    .line 1289
    .line 1290
    iget-object v8, v1, Lbd2;->b:Lr91;

    .line 1291
    .line 1292
    if-eqz v7, :cond_3b

    .line 1293
    .line 1294
    invoke-virtual {v8, v6}, Lr91;->k(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iget-object v8, v1, Lbd2;->b:Lr91;

    .line 1299
    .line 1300
    invoke-virtual {v8, v6}, Lr91;->l(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    sub-int/2addr v7, v6

    .line 1305
    iget v6, v1, Lbd2;->d:I

    .line 1306
    .line 1307
    sub-int/2addr v7, v6

    .line 1308
    goto :goto_21

    .line 1309
    :cond_3b
    invoke-virtual {v8, v6}, Lr91;->k(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    iget-object v8, v1, Lbd2;->b:Lr91;

    .line 1314
    .line 1315
    invoke-virtual {v8, v6}, Lr91;->l(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    add-int/2addr v6, v7

    .line 1320
    iget v7, v1, Lbd2;->d:I

    .line 1321
    .line 1322
    add-int/2addr v7, v6

    .line 1323
    :goto_21
    move/from16 v29, v7

    .line 1324
    .line 1325
    :goto_22
    if-ge v2, v4, :cond_3e

    .line 1326
    .line 1327
    aget v6, v3, v2

    .line 1328
    .line 1329
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    if-gez v7, :cond_3c

    .line 1334
    .line 1335
    const/16 v28, 0x0

    .line 1336
    .line 1337
    goto :goto_23

    .line 1338
    :cond_3c
    move/from16 v28, v7

    .line 1339
    .line 1340
    :goto_23
    iget-object v7, v1, Lbd2;->b:Lr91;

    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    invoke-virtual {v7, v6, v8, v5, v8}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 1344
    .line 1345
    .line 1346
    move-result v27

    .line 1347
    iget-object v7, v1, Lbd2;->b:Lr91;

    .line 1348
    .line 1349
    const/16 v20, 0x0

    .line 1350
    .line 1351
    aget-object v25, v5, v20

    .line 1352
    .line 1353
    move/from16 v26, v6

    .line 1354
    .line 1355
    move-object/from16 v24, v7

    .line 1356
    .line 1357
    invoke-virtual/range {v24 .. v29}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v6, v1, Lbd2;->c:Z

    .line 1361
    .line 1362
    iget v7, v1, Lbd2;->d:I

    .line 1363
    .line 1364
    if-eqz v6, :cond_3d

    .line 1365
    .line 1366
    sub-int v29, v29, v27

    .line 1367
    .line 1368
    sub-int v29, v29, v7

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_3d
    add-int v29, v29, v27

    .line 1372
    .line 1373
    add-int v29, v29, v7

    .line 1374
    .line 1375
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_3e
    iget v2, v1, Lbd2;->f:I

    .line 1379
    .line 1380
    if-ltz v2, :cond_3f

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    invoke-static {v3, v10, v4, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    goto :goto_25

    .line 1388
    :cond_3f
    const/4 v4, 0x0

    .line 1389
    :goto_25
    if-gez v4, :cond_43

    .line 1390
    .line 1391
    neg-int v4, v4

    .line 1392
    add-int/lit8 v4, v4, -0x2

    .line 1393
    .line 1394
    iget-boolean v6, v1, Lbd2;->c:Z

    .line 1395
    .line 1396
    iget-object v7, v1, Lbd2;->b:Lr91;

    .line 1397
    .line 1398
    if-eqz v6, :cond_40

    .line 1399
    .line 1400
    invoke-virtual {v7, v2}, Lr91;->k(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    goto :goto_26

    .line 1405
    :cond_40
    invoke-virtual {v7, v2}, Lr91;->k(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    :goto_26
    if-ltz v4, :cond_43

    .line 1410
    .line 1411
    aget v6, v3, v4

    .line 1412
    .line 1413
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-gez v7, :cond_41

    .line 1418
    .line 1419
    const/16 v28, 0x0

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_41
    move/from16 v28, v7

    .line 1423
    .line 1424
    :goto_27
    iget-object v7, v1, Lbd2;->b:Lr91;

    .line 1425
    .line 1426
    const/4 v8, 0x1

    .line 1427
    const/4 v10, 0x0

    .line 1428
    invoke-virtual {v7, v6, v10, v5, v8}, Lr91;->f(IZ[Ljava/lang/Object;Z)I

    .line 1429
    .line 1430
    .line 1431
    move-result v27

    .line 1432
    iget-boolean v7, v1, Lbd2;->c:Z

    .line 1433
    .line 1434
    iget v8, v1, Lbd2;->d:I

    .line 1435
    .line 1436
    if-eqz v7, :cond_42

    .line 1437
    .line 1438
    add-int/2addr v2, v8

    .line 1439
    add-int v2, v2, v27

    .line 1440
    .line 1441
    :goto_28
    move/from16 v29, v2

    .line 1442
    .line 1443
    goto :goto_29

    .line 1444
    :cond_42
    sub-int/2addr v2, v8

    .line 1445
    sub-int v2, v2, v27

    .line 1446
    .line 1447
    goto :goto_28

    .line 1448
    :goto_29
    iget-object v2, v1, Lbd2;->b:Lr91;

    .line 1449
    .line 1450
    aget-object v25, v5, v10

    .line 1451
    .line 1452
    move-object/from16 v24, v2

    .line 1453
    .line 1454
    move/from16 v26, v6

    .line 1455
    .line 1456
    invoke-virtual/range {v24 .. v29}, Lr91;->a(Ljava/lang/Object;IIII)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v4, v4, -0x1

    .line 1460
    .line 1461
    move/from16 v2, v29

    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_43
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 1465
    .line 1466
    .line 1467
    :cond_44
    :goto_2a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1468
    .line 1469
    and-int/lit16 v2, v1, 0x400

    .line 1470
    .line 1471
    if-eqz v2, :cond_45

    .line 1472
    .line 1473
    and-int/lit16 v1, v1, -0x401

    .line 1474
    .line 1475
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :cond_45
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 1479
    .line 1480
    .line 1481
    :goto_2b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1482
    .line 1483
    and-int/lit8 v1, v1, 0x4

    .line 1484
    .line 1485
    if-eqz v1, :cond_47

    .line 1486
    .line 1487
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 1488
    .line 1489
    if-ne v1, v12, :cond_46

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move-object/from16 v2, v23

    .line 1496
    .line 1497
    if-ne v1, v2, :cond_46

    .line 1498
    .line 1499
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1500
    .line 1501
    and-int/lit8 v1, v1, 0x8

    .line 1502
    .line 1503
    if-eqz v1, :cond_47

    .line 1504
    .line 1505
    :cond_46
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_2c

    .line 1509
    :cond_47
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1510
    .line 1511
    and-int/lit8 v1, v1, 0x14

    .line 1512
    .line 1513
    const/16 v3, 0x10

    .line 1514
    .line 1515
    if-ne v1, v3, :cond_48

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 1518
    .line 1519
    .line 1520
    :cond_48
    :goto_2c
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    .line 1521
    .line 1522
    .line 1523
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1524
    .line 1525
    and-int/lit8 v2, v1, 0x40

    .line 1526
    .line 1527
    if-eqz v2, :cond_4d

    .line 1528
    .line 1529
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 1530
    .line 1531
    const/4 v4, 0x1

    .line 1532
    if-ne v2, v4, :cond_49

    .line 1533
    .line 1534
    iget v1, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 1535
    .line 1536
    neg-int v1, v1

    .line 1537
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-lez v2, :cond_4c

    .line 1542
    .line 1543
    const/4 v2, 0x0

    .line 1544
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-gez v2, :cond_4c

    .line 1553
    .line 1554
    :goto_2d
    add-int/2addr v1, v2

    .line 1555
    goto :goto_2e

    .line 1556
    :cond_49
    and-int v1, v1, v18

    .line 1557
    .line 1558
    iget v2, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 1559
    .line 1560
    if-eqz v1, :cond_4b

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-lez v1, :cond_4a

    .line 1567
    .line 1568
    const/4 v10, 0x0

    .line 1569
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-le v1, v2, :cond_4a

    .line 1578
    .line 1579
    goto :goto_2e

    .line 1580
    :cond_4a
    move v1, v2

    .line 1581
    goto :goto_2e

    .line 1582
    :cond_4b
    const/4 v10, 0x0

    .line 1583
    neg-int v1, v2

    .line 1584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-lez v2, :cond_4c

    .line 1589
    .line 1590
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-gez v2, :cond_4c

    .line 1599
    .line 1600
    goto :goto_2d

    .line 1601
    :cond_4c
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 1602
    .line 1603
    .line 1604
    :cond_4d
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1605
    .line 1606
    and-int/lit8 v1, v1, -0x4

    .line 1607
    .line 1608
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 1611
    .line 1612
    .line 1613
    return-void
.end method

.method public final u1(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbd2;->k(I)Lrf4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Lrf4;->R:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    if-ge v4, v3, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->X()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lbd2;->k(I)Lrf4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v8, v8, Lrf4;->R:I

    .line 80
    .line 81
    :goto_4
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    move v1, v6

    .line 84
    move-object v5, v7

    .line 85
    move v0, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v8, v0, :cond_a

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    if-gt v6, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-gez p1, :cond_a

    .line 94
    .line 95
    if-ge v6, v1, :cond_a

    .line 96
    .line 97
    :cond_8
    if-lez p1, :cond_9

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    :goto_5
    move v1, v6

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->X()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x20

    .line 123
    .line 124
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 130
    .line 131
    and-int/lit8 p2, p2, -0x21

    .line 132
    .line 133
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 134
    .line 135
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 136
    .line 137
    return p1

    .line 138
    :cond_d
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return p1
.end method

.method public final v0(Lbe5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Lbd2;->g:I

    .line 30
    .line 31
    iget v4, v1, Lbd2;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, Lbd2;->c:Z

    .line 38
    .line 39
    iget-object v5, v1, Lbd2;->b:Lr91;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lr91;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5, v3}, Lr91;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v3, v0, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object v3, v1, Lbd2;->b:Lr91;

    .line 57
    .line 58
    iget v4, v1, Lbd2;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lr91;->n(I)V

    .line 61
    .line 62
    .line 63
    iget v3, v1, Lbd2;->g:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    iput v3, v1, Lbd2;->g:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v1, Lbd2;->g:I

    .line 71
    .line 72
    iget v2, v1, Lbd2;->f:I

    .line 73
    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, v1, Lbd2;->g:I

    .line 78
    .line 79
    iput v0, v1, Lbd2;->f:I

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/k;Lbe5;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->A0:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->K0:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 87
    .line 88
    iget-boolean p2, p2, Lbe5;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->t1(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l1()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    add-int/2addr p2, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l1()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-eq p3, v4, :cond_d

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    if-ne p3, v3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    if-nez p4, :cond_b

    .line 143
    .line 144
    sub-int p4, p2, v0

    .line 145
    .line 146
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 147
    .line 148
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->K0:I

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 154
    .line 155
    mul-int p4, p4, p2

    .line 156
    .line 157
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 158
    .line 159
    sub-int/2addr p2, v5

    .line 160
    mul-int p2, p2, p3

    .line 161
    .line 162
    add-int/2addr p2, p4

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K0:I

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    if-nez p4, :cond_e

    .line 169
    .line 170
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 171
    .line 172
    sub-int p4, p2, v0

    .line 173
    .line 174
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    if-nez v1, :cond_f

    .line 178
    .line 179
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 180
    .line 181
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 182
    .line 183
    add-int v2, p2, v1

    .line 184
    .line 185
    add-int/2addr p4, v1

    .line 186
    div-int/2addr v2, p4

    .line 187
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    if-nez p4, :cond_10

    .line 191
    .line 192
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 193
    .line 194
    sub-int p4, p2, v0

    .line 195
    .line 196
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 197
    .line 198
    add-int/lit8 v3, v1, -0x1

    .line 199
    .line 200
    mul-int v3, v3, v2

    .line 201
    .line 202
    sub-int/2addr p4, v3

    .line 203
    div-int/2addr p4, v1

    .line 204
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 208
    .line 209
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 210
    .line 211
    :goto_4
    if-ne p3, v4, :cond_11

    .line 212
    .line 213
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 214
    .line 215
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 216
    .line 217
    mul-int p3, p3, p4

    .line 218
    .line 219
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 220
    .line 221
    sub-int/2addr p4, v5

    .line 222
    mul-int p4, p4, v1

    .line 223
    .line 224
    add-int/2addr p4, p3

    .line 225
    add-int/2addr p4, v0

    .line 226
    if-ge p4, p2, :cond_11

    .line 227
    .line 228
    move p2, p4

    .line 229
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 230
    .line 231
    iget-object p4, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez p3, :cond_12

    .line 234
    .line 235
    invoke-static {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_12
    invoke-static {p4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Lbd2;->g:I

    .line 30
    .line 31
    iget v4, v1, Lbd2;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lbd2;->b:Lr91;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lr91;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Lbd2;->c:Z

    .line 44
    .line 45
    iget-object v5, v1, Lbd2;->b:Lr91;

    .line 46
    .line 47
    iget v6, v1, Lbd2;->f:I

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lr91;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5, v6}, Lr91;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v3

    .line 64
    if-lt v4, v0, :cond_2

    .line 65
    .line 66
    :goto_1
    iget-object v3, v1, Lbd2;->b:Lr91;

    .line 67
    .line 68
    iget v4, v1, Lbd2;->f:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lr91;->n(I)V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Lbd2;->f:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v1, Lbd2;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, v1, Lbd2;->g:I

    .line 81
    .line 82
    iget v2, v1, Lbd2;->f:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_3

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, v1, Lbd2;->g:I

    .line 88
    .line 89
    iput v0, v1, Lbd2;->f:I

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method public final x1(Landroidx/recyclerview/widget/k;Lbe5;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n0:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 17
    .line 18
    return-void
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lgd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lgd2;

    .line 7
    .line 8
    iget v0, p1, Lgd2;->Q:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:I

    .line 14
    .line 15
    iget-object p1, p1, Lgd2;->R:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 18
    .line 19
    iget-object v1, v0, Lp60;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lxr3;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Lxr3;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lp60;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lxr3;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v4}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwr7;

    .line 19
    .line 20
    iget v1, v0, Lwr7;->a:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, Lwr7;->c:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwr7;

    .line 38
    .line 39
    iget v1, v0, Lwr7;->b:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, Lwr7;->d:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->r1()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->v1()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v2, 0x0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Lgd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Lgd2;->R:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 11
    .line 12
    iput v1, v0, Lgd2;->Q:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 15
    .line 16
    iget-object v2, v1, Lp60;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxr3;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lxr3;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v1, v1, Lp60;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lxr3;

    .line 32
    .line 33
    iget-object v2, v1, Lxr3;->c:Lls0;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v4, v1, Lxr3;->b:Ldz0;

    .line 39
    .line 40
    iget-object v4, v4, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lxr3;->b:Ldz0;

    .line 57
    .line 58
    iget-object v1, v1, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    monitor-exit v2

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_4
    if-ge v3, v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, -0x1

    .line 160
    if-eq v5, v6, :cond_5

    .line 161
    .line 162
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 163
    .line 164
    iget v6, v6, Lp60;->R:I

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    new-instance v1, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iput-object v1, v0, Lgd2;->R:Landroid/os/Bundle;

    .line 194
    .line 195
    return-object v0
.end method

.method public final z1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method
