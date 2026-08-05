.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldz1;
.implements Lzd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final D0:Landroid/graphics/Rect;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public final C0:Lgz1;

.field public f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/util/List;

.field public final m0:Ll5;

.field public n0:Landroidx/recyclerview/widget/k;

.field public o0:Lbe5;

.field public p0:Ljz1;

.field public final q0:Liz1;

.field public r0:Lpm1;

.field public s0:Lpm1;

.field public t0:Lkz1;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:Landroid/util/SparseArray;

.field public final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ll5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ll5;-><init>(Ldz1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 20
    .line 21
    new-instance v1, Liz1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Liz1;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:I

    .line 46
    .line 47
    new-instance v0, Lgz1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpd5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lpd5;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_50

    .line 63
    .line 64
    if-eq p3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget-boolean p2, p2, Lpd5;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-boolean p2, p2, Lpd5;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_79

    .line 95
    .line 96
    if-eqz p2, :cond_62

    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Liz1;->b(Liz1;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Liz1;->d:I

    .line 111
    .line 112
    :goto_6f
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_90

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Liz1;->b(Liz1;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Liz1;->d:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Landroid/content/Context;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public static a0(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 11
    .line 12
    if-eq p0, p2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v1
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
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final A(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->U:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->V:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->W:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->X:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a0:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b0:I

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public final M0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 17
    .line 18
    iget p3, p2, Liz1;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Liz1;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lpm1;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
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
    .line 68
    .line 69
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
.end method

.method public final N0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lkz1;->Q:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final O0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 23
    .line 24
    iget p3, p2, Liz1;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Liz1;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lpm1;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
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
    .line 68
    .line 69
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
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lae5;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    :goto_e
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public final a1(Lbe5;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    invoke-virtual {p1}, Lbe5;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbe5;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_39

    .line 28
    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lpm1;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpm1;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 59
    return p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final b1(Lbe5;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_64

    .line 8
    :cond_7
    invoke-virtual {p1}, Lbe5;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbe5;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_64

    .line 25
    .line 26
    if-eqz v1, :cond_64

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_64

    .line 31
    :cond_1e
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lpm1;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 57
    .line 58
    iget-object v3, v3, Ll5;->U:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_64

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_45

    .line 68
    .line 69
    goto :goto_64

    .line 70
    :cond_45
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpm1;->k()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 102
    return p1
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
.end method

.method public final c(III)I
    .registers 6

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/j;->b0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/j;->J(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 68
    .line 69
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
.end method

.method public final c1(Lbe5;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_61

    .line 9
    :cond_8
    invoke-virtual {p1}, Lbe5;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbe5;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_61

    .line 26
    .line 27
    if-eqz v2, :cond_61

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lpm1;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lpm1;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Lbe5;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float v0, v0, p1

    .line 95
    .line 96
    float-to-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_61
    :goto_61
    return v1
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
.end method

.method public final d(Landroid/view/View;IILfz1;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lfz1;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lfz1;->e:I

    .line 37
    .line 38
    iget p1, p4, Lfz1;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lfz1;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lfz1;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lfz1;->e:I

    .line 69
    .line 70
    iget p1, p4, Lfz1;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lfz1;->f:I

    .line 74
    .line 75
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    if-nez v1, :cond_1e

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-nez v1, :cond_3e

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lpm1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 76
    .line 77
    return-void
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

.method public final e(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e0(Landroidx/recyclerview/widget/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final e1(Landroidx/recyclerview/widget/k;Lbe5;Ljz1;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Ljz1;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_16

    .line 12
    .line 13
    iget v5, v2, Ljz1;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_13

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Ljz1;->f:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroidx/recyclerview/widget/k;Ljz1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v3, v2, Ljz1;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-gtz v7, :cond_2b

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 34
    .line 35
    iget-boolean v9, v9, Ljz1;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    move/from16 v21, v3

    .line 41
    .line 42
    goto/16 :goto_36b

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Ljz1;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_27

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lbe5;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_27

    .line 55
    .line 56
    iget v10, v2, Ljz1;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_27

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_27

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Ljz1;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lfz1;

    .line 76
    .line 77
    iget v9, v12, Lfz1;->o:I

    .line 78
    .line 79
    iput v9, v2, Ljz1;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 93
    .line 94
    if-eqz v9, :cond_19b

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 105
    .line 106
    iget v13, v2, Ljz1;->e:I

    .line 107
    .line 108
    iget v14, v2, Ljz1;->h:I

    .line 109
    .line 110
    if-ne v14, v11, :cond_72

    .line 111
    .line 112
    iget v11, v12, Lfz1;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v11

    .line 115
    :cond_72
    move/from16 v20, v13

    .line 116
    .line 117
    iget v11, v2, Ljz1;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v10, v10, Liz1;->d:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    sub-float/2addr v9, v10

    .line 127
    sub-float/2addr v6, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget v10, v12, Lfz1;->h:I

    .line 134
    .line 135
    move/from16 v21, v3

    .line 136
    .line 137
    move v13, v11

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_8a
    add-int v3, v11, v10

    .line 140
    .line 141
    if-ge v13, v3, :cond_18a

    .line 142
    .line 143
    move v3, v11

    .line 144
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v11, :cond_a2

    .line 149
    .line 150
    move/from16 v25, v3

    .line 151
    .line 152
    move/from16 v22, v5

    .line 153
    .line 154
    move/from16 v24, v10

    .line 155
    .line 156
    move/from16 v23, v13

    .line 157
    .line 158
    move-object/from16 v27, v15

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto/16 :goto_17e

    .line 162
    .line 163
    :cond_a2
    move/from16 v16, v3

    .line 164
    .line 165
    iget v3, v2, Ljz1;->h:I

    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_b3

    .line 171
    .line 172
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    move v3, v14

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v11, v14, v3}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    goto :goto_b1

    .line 190
    :goto_bd
    iget-object v14, v4, Ll5;->T:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, [J

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    aget-wide v5, v14, v13

    .line 197
    .line 198
    long-to-int v14, v5

    .line 199
    shr-long v5, v5, v18

    .line 200
    .line 201
    long-to-int v6, v5

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v0, v11, v14, v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    if-eqz v24, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v11, v14, v6}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 224
    .line 225
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    add-int/2addr v6, v14

    .line 230
    int-to-float v6, v6

    .line 231
    add-float/2addr v9, v6

    .line 232
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 239
    .line 240
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    add-int/2addr v6, v14

    .line 245
    int-to-float v6, v6

    .line 246
    sub-float v6, v17, v6

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 253
    .line 254
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    add-int v14, v20, v14

    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 263
    .line 264
    move/from16 v24, v10

    .line 265
    .line 266
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 267
    .line 268
    if-eqz v3, :cond_131

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v25

    .line 278
    sub-int v3, v3, v25

    .line 279
    .line 280
    move-object/from16 v25, v15

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v26

    .line 290
    add-int v26, v26, v14

    .line 291
    .line 292
    move/from16 v23, v13

    .line 293
    .line 294
    move-object/from16 v27, v25

    .line 295
    .line 296
    move v13, v3

    .line 297
    move/from16 v25, v16

    .line 298
    .line 299
    move/from16 v16, v26

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-virtual/range {v10 .. v16}, Ll5;->O(Landroid/view/View;Lfz1;IIII)V

    .line 303
    .line 304
    .line 305
    goto :goto_14f

    .line 306
    :cond_131
    move/from16 v23, v13

    .line 307
    .line 308
    move-object/from16 v27, v15

    .line 309
    .line 310
    move/from16 v25, v16

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    add-int v15, v16, v15

    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    add-int v16, v16, v14

    .line 332
    .line 333
    invoke-virtual/range {v10 .. v16}, Ll5;->O(Landroid/view/View;Lfz1;IIII)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    .line 342
    add-int/2addr v10, v13

    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 348
    .line 349
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    add-int/2addr v10, v13

    .line 354
    int-to-float v10, v10

    .line 355
    add-float v10, v10, v19

    .line 356
    .line 357
    add-float/2addr v10, v9

    .line 358
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    add-int/2addr v9, v5

    .line 365
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 370
    .line 371
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    int-to-float v5, v9

    .line 377
    add-float v5, v5, v19

    .line 378
    .line 379
    sub-float/2addr v6, v5

    .line 380
    move v9, v10

    .line 381
    move/from16 v14, v17

    .line 382
    .line 383
    :goto_17e
    add-int/lit8 v13, v23, 0x1

    .line 384
    .line 385
    move/from16 v5, v22

    .line 386
    .line 387
    move/from16 v10, v24

    .line 388
    .line 389
    move/from16 v11, v25

    .line 390
    .line 391
    move-object/from16 v15, v27

    .line 392
    .line 393
    goto/16 :goto_8a

    .line 394
    .line 395
    :cond_18a
    move/from16 v22, v5

    .line 396
    .line 397
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 398
    .line 399
    iget v3, v3, Ljz1;->h:I

    .line 400
    .line 401
    iget v4, v2, Ljz1;->c:I

    .line 402
    .line 403
    add-int/2addr v4, v3

    .line 404
    iput v4, v2, Ljz1;->c:I

    .line 405
    .line 406
    iget v3, v12, Lfz1;->g:I

    .line 407
    .line 408
    move/from16 v24, v7

    .line 409
    .line 410
    goto/16 :goto_341

    .line 411
    .line 412
    :cond_19b
    move/from16 v21, v3

    .line 413
    .line 414
    move/from16 v22, v5

    .line 415
    .line 416
    move-object/from16 v27, v15

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget v9, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 428
    .line 429
    iget v13, v2, Ljz1;->e:I

    .line 430
    .line 431
    iget v14, v2, Ljz1;->h:I

    .line 432
    .line 433
    if-ne v14, v11, :cond_1bc

    .line 434
    .line 435
    iget v11, v12, Lfz1;->g:I

    .line 436
    .line 437
    sub-int v14, v13, v11

    .line 438
    .line 439
    add-int/2addr v13, v11

    .line 440
    move/from16 v23, v13

    .line 441
    .line 442
    move/from16 v20, v14

    .line 443
    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    move/from16 v20, v13

    .line 446
    .line 447
    move/from16 v23, v20

    .line 448
    .line 449
    :goto_1c0
    iget v11, v2, Ljz1;->d:I

    .line 450
    .line 451
    int-to-float v5, v5

    .line 452
    sub-int/2addr v9, v6

    .line 453
    int-to-float v6, v9

    .line 454
    iget v9, v10, Liz1;->d:I

    .line 455
    .line 456
    int-to-float v9, v9

    .line 457
    sub-float/2addr v5, v9

    .line 458
    sub-float/2addr v6, v9

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    iget v10, v12, Lfz1;->h:I

    .line 465
    .line 466
    move v13, v6

    .line 467
    move v14, v11

    .line 468
    move v6, v5

    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_1d5
    add-int v15, v11, v10

    .line 471
    .line 472
    if-ge v14, v15, :cond_334

    .line 473
    .line 474
    move v15, v11

    .line 475
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-nez v11, :cond_1ee

    .line 480
    .line 481
    move/from16 v24, v7

    .line 482
    .line 483
    move/from16 v28, v10

    .line 484
    .line 485
    move/from16 v29, v14

    .line 486
    .line 487
    move-object/from16 v7, v27

    .line 488
    .line 489
    const/16 v30, 0x1

    .line 490
    .line 491
    move/from16 v27, v15

    .line 492
    .line 493
    goto/16 :goto_327

    .line 494
    .line 495
    :cond_1ee
    iget-object v3, v4, Ll5;->T:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, [J

    .line 498
    .line 499
    move/from16 v16, v6

    .line 500
    .line 501
    move/from16 v24, v7

    .line 502
    .line 503
    aget-wide v6, v3, v14

    .line 504
    .line 505
    long-to-int v3, v6

    .line 506
    shr-long v6, v6, v18

    .line 507
    .line 508
    long-to-int v7, v6

    .line 509
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 514
    .line 515
    invoke-virtual {v0, v11, v3, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    if-eqz v17, :cond_20b

    .line 520
    .line 521
    invoke-virtual {v11, v3, v7}, Landroid/view/View;->measure(II)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 525
    .line 526
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 531
    .line 532
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 533
    .line 534
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 535
    .line 536
    add-int/2addr v3, v7

    .line 537
    int-to-float v3, v3

    .line 538
    add-float v3, v16, v3

    .line 539
    .line 540
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 541
    .line 542
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    move/from16 v25, v3

    .line 547
    .line 548
    move-object/from16 v3, v16

    .line 549
    .line 550
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 551
    .line 552
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 553
    .line 554
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 555
    .line 556
    add-int/2addr v7, v3

    .line 557
    int-to-float v3, v7

    .line 558
    sub-float v3, v13, v3

    .line 559
    .line 560
    iget v7, v2, Ljz1;->h:I

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    if-ne v7, v13, :cond_240

    .line 564
    .line 565
    move-object/from16 v7, v27

    .line 566
    .line 567
    invoke-virtual {v0, v11, v7}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    move/from16 v19, v3

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    goto :goto_24d

    .line 577
    :cond_240
    move-object/from16 v7, v27

    .line 578
    .line 579
    invoke-virtual {v0, v11, v7}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    move/from16 v19, v3

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v11, v5, v3}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    :goto_24d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    move-object/from16 v3, v16

    .line 595
    .line 596
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 597
    .line 598
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 601
    .line 602
    add-int v3, v20, v3

    .line 603
    .line 604
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    move-object/from16 v13, v16

    .line 609
    .line 610
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 611
    .line 612
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 613
    .line 614
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    sub-int v16, v23, v13

    .line 617
    .line 618
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 619
    .line 620
    move/from16 v26, v3

    .line 621
    .line 622
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Z

    .line 623
    .line 624
    move/from16 v27, v10

    .line 625
    .line 626
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 627
    .line 628
    if-eqz v13, :cond_2bc

    .line 629
    .line 630
    if-eqz v3, :cond_29c

    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    sub-int v3, v16, v3

    .line 637
    .line 638
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result v26

    .line 642
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v28

    .line 646
    sub-int v26, v26, v28

    .line 647
    .line 648
    const/16 v28, 0x1

    .line 649
    .line 650
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    move/from16 v29, v14

    .line 655
    .line 656
    move/from16 v28, v27

    .line 657
    .line 658
    const/16 v30, 0x1

    .line 659
    .line 660
    move v14, v3

    .line 661
    move/from16 v27, v15

    .line 662
    .line 663
    move/from16 v15, v26

    .line 664
    .line 665
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 666
    .line 667
    .line 668
    goto :goto_2f9

    .line 669
    :cond_29c
    move/from16 v29, v14

    .line 670
    .line 671
    move/from16 v28, v27

    .line 672
    .line 673
    const/16 v30, 0x1

    .line 674
    .line 675
    move/from16 v27, v15

    .line 676
    .line 677
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    sub-int v14, v16, v3

    .line 682
    .line 683
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    add-int v17, v17, v3

    .line 696
    .line 697
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 698
    .line 699
    .line 700
    goto :goto_2f9

    .line 701
    :cond_2bc
    move/from16 v29, v14

    .line 702
    .line 703
    move/from16 v28, v27

    .line 704
    .line 705
    const/16 v30, 0x1

    .line 706
    .line 707
    move/from16 v27, v15

    .line 708
    .line 709
    if-eqz v3, :cond_2e0

    .line 710
    .line 711
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    sub-int v15, v3, v14

    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    add-int v16, v3, v26

    .line 726
    .line 727
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 728
    .line 729
    .line 730
    move-result v17

    .line 731
    move/from16 v14, v26

    .line 732
    .line 733
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 734
    .line 735
    .line 736
    goto :goto_2f9

    .line 737
    :cond_2e0
    move/from16 v14, v26

    .line 738
    .line 739
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    add-int v16, v3, v14

    .line 748
    .line 749
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 754
    .line 755
    .line 756
    move-result v17

    .line 757
    add-int v17, v17, v3

    .line 758
    .line 759
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 760
    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 767
    .line 768
    add-int/2addr v3, v10

    .line 769
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 774
    .line 775
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 776
    .line 777
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 778
    .line 779
    add-int/2addr v3, v10

    .line 780
    int-to-float v3, v3

    .line 781
    add-float/2addr v3, v9

    .line 782
    add-float v3, v3, v25

    .line 783
    .line 784
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 789
    .line 790
    add-int/2addr v10, v6

    .line 791
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 796
    .line 797
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 798
    .line 799
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 800
    .line 801
    add-int/2addr v10, v6

    .line 802
    int-to-float v6, v10

    .line 803
    add-float/2addr v6, v9

    .line 804
    sub-float v6, v19, v6

    .line 805
    .line 806
    move v13, v6

    .line 807
    move v6, v3

    .line 808
    :goto_327
    add-int/lit8 v14, v29, 0x1

    .line 809
    .line 810
    move/from16 v11, v27

    .line 811
    .line 812
    move/from16 v10, v28

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    move-object/from16 v27, v7

    .line 816
    .line 817
    move/from16 v7, v24

    .line 818
    .line 819
    goto/16 :goto_1d5

    .line 820
    .line 821
    :cond_334
    move/from16 v24, v7

    .line 822
    .line 823
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 824
    .line 825
    iget v3, v3, Ljz1;->h:I

    .line 826
    .line 827
    iget v4, v2, Ljz1;->c:I

    .line 828
    .line 829
    add-int/2addr v4, v3

    .line 830
    iput v4, v2, Ljz1;->c:I

    .line 831
    .line 832
    iget v3, v12, Lfz1;->g:I

    .line 833
    .line 834
    :goto_341
    add-int/2addr v8, v3

    .line 835
    if-nez v22, :cond_354

    .line 836
    .line 837
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 838
    .line 839
    if-eqz v3, :cond_354

    .line 840
    .line 841
    iget v3, v12, Lfz1;->g:I

    .line 842
    .line 843
    iget v4, v2, Ljz1;->h:I

    .line 844
    .line 845
    mul-int v3, v3, v4

    .line 846
    .line 847
    iget v4, v2, Ljz1;->e:I

    .line 848
    .line 849
    sub-int/2addr v4, v3

    .line 850
    iput v4, v2, Ljz1;->e:I

    .line 851
    .line 852
    goto :goto_35f

    .line 853
    :cond_354
    iget v3, v12, Lfz1;->g:I

    .line 854
    .line 855
    iget v4, v2, Ljz1;->h:I

    .line 856
    .line 857
    mul-int v3, v3, v4

    .line 858
    .line 859
    iget v4, v2, Ljz1;->e:I

    .line 860
    .line 861
    add-int/2addr v4, v3

    .line 862
    iput v4, v2, Ljz1;->e:I

    .line 863
    .line 864
    :goto_35f
    iget v3, v12, Lfz1;->g:I

    .line 865
    .line 866
    sub-int v7, v24, v3

    .line 867
    .line 868
    move/from16 v3, v21

    .line 869
    .line 870
    move/from16 v5, v22

    .line 871
    .line 872
    const/high16 v4, -0x80000000

    .line 873
    .line 874
    goto/16 :goto_1e

    .line 875
    .line 876
    :goto_36b
    iget v3, v2, Ljz1;->a:I

    .line 877
    .line 878
    sub-int/2addr v3, v8

    .line 879
    iput v3, v2, Ljz1;->a:I

    .line 880
    .line 881
    iget v4, v2, Ljz1;->f:I

    .line 882
    .line 883
    const/high16 v5, -0x80000000

    .line 884
    .line 885
    if-eq v4, v5, :cond_381

    .line 886
    .line 887
    add-int/2addr v4, v8

    .line 888
    iput v4, v2, Ljz1;->f:I

    .line 889
    .line 890
    if-gez v3, :cond_37e

    .line 891
    .line 892
    add-int/2addr v4, v3

    .line 893
    iput v4, v2, Ljz1;->f:I

    .line 894
    .line 895
    :cond_37e
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroidx/recyclerview/widget/k;Ljz1;)V

    .line 896
    .line 897
    .line 898
    :cond_381
    iget v1, v2, Ljz1;->a:I

    .line 899
    .line 900
    sub-int v3, v21, v1

    .line 901
    .line 902
    return v3
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
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public final f(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_1a
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_1a
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
    .line 68
    .line 69
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
.end method

.method public final f1(I)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 18
    .line 19
    iget-object v1, v1, Ll5;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfz1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;Lfz1;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final g(III)I
    .registers 6

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->e0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/j;->c0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/j;->J(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 68
    .line 69
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
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroid/view/View;

    .line 8
    .line 9
    return-void
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

.method public final g1(Landroid/view/View;Lfz1;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lfz1;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    if-ge v1, p2, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lpm1;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3c

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lpm1;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3c

    .line 59
    .line 60
    :goto_3b
    move-object p1, v2

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public final getAlignContent()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
    .line 3
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

.method public final getAlignItems()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

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

.method public final getFlexDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

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

.method public final getFlexItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Lbe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe5;->b()I

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

.method public final getFlexLinesInternal()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

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

.method public final getFlexWrap()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

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

.method public final getLargestMainSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

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
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_12
    if-ge v1, v0, :cond_25

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfz1;

    .line 28
    .line 29
    iget v3, v3, Lfz1;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return v2
    .line 39
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
.end method

.method public final getMaxLine()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

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

.method public final getSumOfCrossSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lfz1;

    .line 18
    .line 19
    iget v3, v3, Lfz1;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
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
.end method

.method public final h(Lfz1;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final h1(I)Landroid/view/View;
    .registers 4

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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 21
    .line 22
    iget-object v1, v1, Ll5;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfz1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;Lfz1;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public final i(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public final i1(Landroid/view/View;Lfz1;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lfz1;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_13
    if-le v1, v2, :cond_4b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_48

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lpm1;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_48

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lpm1;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_48

    .line 71
    .line 72
    :goto_47
    move-object p1, p2

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    return-object p1
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
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :goto_a
    return v1
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

.method public final j1(II)Landroid/view/View;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_6b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/j;->e0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->N(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->R(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->Q(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->L(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_5e

    .line 89
    .line 90
    if-lt v10, v3, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 96
    :goto_5f
    if-ge v9, v6, :cond_63

    .line 97
    .line 98
    if-lt v11, v4, :cond_64

    .line 99
    .line 100
    :cond_63
    const/4 v7, 0x1

    .line 101
    :cond_64
    if-eqz v3, :cond_69

    .line 102
    .line 103
    if-eqz v7, :cond_69

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    add-int/2addr p1, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    return-object p1
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
.end method

.method public final k(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_1a
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

.method public final k1(III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Ljz1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Ljz1;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpm1;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpm1;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_23
    if-eq p1, p2, :cond_5d

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_5b

    .line 50
    .line 51
    if-ge v6, p3, :cond_5b

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_46

    .line 66
    .line 67
    if-nez v4, :cond_5b

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_58

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    return-object v5

    .line 89
    :cond_58
    :goto_58
    if-nez v3, :cond_5b

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_5b
    :goto_5b
    add-int/2addr p1, v1

    .line 93
    goto :goto_23

    .line 94
    :cond_5d
    if-eqz v3, :cond_60

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_60
    return-object v4
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final l1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpm1;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_3c

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpm1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_3c

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_28
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_3b

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lpm1;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_3b

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lpm1;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_3b
    return p2

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final m1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpm1;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_3c

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpm1;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_3c

    .line 35
    .line 36
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_28
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_3b

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lpm1;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_3b

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Lpm1;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_3b
    return p2

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final n1(ILbe5;Landroidx/recyclerview/widget/k;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_202

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_202

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Ljz1;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    if-gez p1, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 v5, 0x1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v5, -0x1

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    if-lez p1, :cond_29

    .line 45
    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 52
    .line 53
    iput v5, v7, Ljz1;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/j;->b0:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/j;->c0:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_52

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 78
    .line 79
    if-eqz v8, :cond_52

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v8, 0x0

    .line 84
    :goto_53
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 85
    .line 86
    if-ne v5, v3, :cond_13a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_64

    .line 98
    .line 99
    goto/16 :goto_1d8

    .line 100
    .line 101
    :cond_64
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Lpm1;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Ljz1;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Ll5;->U:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lfz1;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;Lfz1;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, Ljz1;->d:I

    .line 140
    .line 141
    iget-object v15, v9, Ll5;->U:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_98

    .line 149
    .line 150
    iput v4, v14, Ljz1;->c:I

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, Ljz1;->c:I

    .line 156
    .line 157
    :goto_9c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 158
    .line 159
    if-eqz v8, :cond_c3

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lpm1;->e(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, Ljz1;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Lpm1;->e(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 177
    .line 178
    invoke-virtual {v10}, Lpm1;->k()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, Ljz1;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 186
    .line 187
    iget v8, v3, Ljz1;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, Ljz1;->f:I

    .line 194
    .line 195
    goto :goto_da

    .line 196
    :cond_c3
    invoke-virtual {v3, v10}, Lpm1;->b(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, v14, Ljz1;->e:I

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 203
    .line 204
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Lpm1;->b(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 211
    .line 212
    invoke-virtual {v10}, Lpm1;->g()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sub-int/2addr v8, v10

    .line 217
    iput v8, v3, Ljz1;->f:I

    .line 218
    .line 219
    :goto_da
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 220
    .line 221
    iget v3, v3, Ljz1;->c:I

    .line 222
    .line 223
    if-eq v3, v4, :cond_ea

    .line 224
    .line 225
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    if-le v3, v4, :cond_1d0

    .line 234
    .line 235
    :cond_ea
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 236
    .line 237
    iget v3, v3, Ljz1;->d:I

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Lbe5;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbe5;->b()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gt v3, v4, :cond_1d0

    .line 246
    .line 247
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 248
    .line 249
    iget v4, v3, Ljz1;->f:I

    .line 250
    .line 251
    sub-int v14, v6, v4

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 255
    .line 256
    iput-object v4, v11, Lgz1;->b:Ljava/util/List;

    .line 257
    .line 258
    iput v2, v11, Lgz1;->a:I

    .line 259
    .line 260
    if-lez v14, :cond_1d0

    .line 261
    .line 262
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 263
    .line 264
    if-eqz v7, :cond_115

    .line 265
    .line 266
    iget v15, v3, Ljz1;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v17}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_12a

    .line 278
    :cond_115
    iget v15, v3, Ljz1;->d:I

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 281
    .line 282
    const/16 v16, -0x1

    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    move v13, v12

    .line 287
    move/from16 v12, v17

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-virtual/range {v10 .. v17}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move/from16 v18, v13

    .line 295
    .line 296
    move v13, v12

    .line 297
    move/from16 v12, v18

    .line 298
    .line 299
    :goto_12a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 300
    .line 301
    iget v3, v3, Ljz1;->d:I

    .line 302
    .line 303
    invoke-virtual {v9, v12, v13, v3}, Ll5;->A(III)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 307
    .line 308
    iget v3, v3, Ljz1;->d:I

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Ll5;->c0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1d0

    .line 314
    .line 315
    :cond_13a
    const/16 v16, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_144

    .line 322
    .line 323
    goto/16 :goto_1d8

    .line 324
    .line 325
    :cond_144
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 326
    .line 327
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iput v10, v7, Ljz1;->e:I

    .line 334
    .line 335
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v10, v9, Ll5;->U:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, [I

    .line 342
    .line 343
    aget v10, v10, v7

    .line 344
    .line 345
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lfz1;

    .line 352
    .line 353
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;Lfz1;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v9, v9, Ll5;->U:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, [I

    .line 365
    .line 366
    aget v9, v9, v7

    .line 367
    .line 368
    if-ne v9, v4, :cond_172

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    :cond_172
    if-lez v9, :cond_186

    .line 372
    .line 373
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 374
    .line 375
    add-int/lit8 v10, v9, -0x1

    .line 376
    .line 377
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lfz1;

    .line 382
    .line 383
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 384
    .line 385
    iget v4, v4, Lfz1;->h:I

    .line 386
    .line 387
    sub-int/2addr v7, v4

    .line 388
    iput v7, v10, Ljz1;->d:I

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    iput v4, v10, Ljz1;->d:I

    .line 392
    .line 393
    :goto_188
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 394
    .line 395
    if-lez v9, :cond_18f

    .line 396
    .line 397
    add-int/lit8 v9, v9, -0x1

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    const/4 v9, 0x0

    .line 401
    :goto_190
    iput v9, v4, Ljz1;->c:I

    .line 402
    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 404
    .line 405
    if-eqz v8, :cond_1b8

    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput v7, v4, Ljz1;->e:I

    .line 412
    .line 413
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 414
    .line 415
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 422
    .line 423
    invoke-virtual {v7}, Lpm1;->g()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    sub-int/2addr v3, v7

    .line 428
    iput v3, v4, Ljz1;->f:I

    .line 429
    .line 430
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 431
    .line 432
    iget v4, v3, Ljz1;->f:I

    .line 433
    .line 434
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v3, Ljz1;->f:I

    .line 439
    .line 440
    goto :goto_1d0

    .line 441
    :cond_1b8
    invoke-virtual {v7, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iput v7, v4, Ljz1;->e:I

    .line 446
    .line 447
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 448
    .line 449
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 450
    .line 451
    invoke-virtual {v7, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    neg-int v3, v3

    .line 456
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 457
    .line 458
    invoke-virtual {v7}, Lpm1;->k()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    add-int/2addr v7, v3

    .line 463
    iput v7, v4, Ljz1;->f:I

    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 466
    .line 467
    iget v4, v3, Ljz1;->f:I

    .line 468
    .line 469
    sub-int v4, v6, v4

    .line 470
    .line 471
    iput v4, v3, Ljz1;->a:I

    .line 472
    .line 473
    :goto_1d8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 474
    .line 475
    iget v4, v3, Ljz1;->f:I

    .line 476
    .line 477
    move-object/from16 v7, p2

    .line 478
    .line 479
    move-object/from16 v8, p3

    .line 480
    .line 481
    invoke-virtual {v0, v8, v7, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/k;Lbe5;Ljz1;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v3, v4

    .line 486
    if-gez v3, :cond_1e8

    .line 487
    .line 488
    goto :goto_202

    .line 489
    :cond_1e8
    if-eqz v1, :cond_1f3

    .line 490
    .line 491
    if-le v6, v3, :cond_1f0

    .line 492
    .line 493
    neg-int v1, v5

    .line 494
    mul-int v1, v1, v3

    .line 495
    .line 496
    goto :goto_1f7

    .line 497
    :cond_1f0
    move/from16 v1, p1

    .line 498
    .line 499
    goto :goto_1f7

    .line 500
    :cond_1f3
    if-le v6, v3, :cond_1f0

    .line 501
    .line 502
    mul-int v1, v5, v3

    .line 503
    .line 504
    :goto_1f7
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 505
    .line 506
    neg-int v3, v1

    .line 507
    invoke-virtual {v2, v3}, Lpm1;->p(I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 511
    .line 512
    iput v1, v2, Ljz1;->g:I

    .line 513
    .line 514
    return v1

    .line 515
    :cond_202
    :goto_202
    return v2
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
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public final o0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final o1(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_5b

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v0, p0, Landroidx/recyclerview/widget/j;->e0:I

    .line 36
    .line 37
    :goto_24
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 45
    .line 46
    if-ne v2, v3, :cond_47

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3f

    .line 53
    .line 54
    iget p1, v4, Liz1;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3f
    iget v0, v4, Liz1;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_58

    .line 69
    .line 70
    neg-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_47
    if-lez p1, :cond_52

    .line 73
    .line 74
    iget v2, v4, Liz1;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    iget v0, v4, Liz1;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_59

    .line 88
    .line 89
    :cond_58
    return p1

    .line 90
    :cond_59
    neg-int p1, v0

    .line 91
    return p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return p1
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
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-le v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    return v0
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
.end method

.method public final p1(Landroidx/recyclerview/widget/k;Ljz1;)V
    .registers 12

    .line 1
    iget-boolean v0, p2, Ljz1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_110

    .line 6
    .line 7
    :cond_6
    iget v0, p2, Ljz1;->h:I

    .line 8
    .line 9
    iget v1, p2, Ljz1;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_8d

    .line 15
    .line 16
    if-gez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_110

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_110

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    goto/16 :goto_110

    .line 37
    .line 38
    :cond_25
    iget-object v2, v2, Ll5;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    if-ne v2, v3, :cond_33

    .line 49
    .line 50
    goto/16 :goto_110

    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lfz1;

    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_3c
    if-ltz v4, :cond_85

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_82

    .line 70
    :cond_45
    iget v6, p2, Ljz1;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5a

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5a

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_85

    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 98
    .line 99
    invoke-virtual {v8}, Lpm1;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_85

    .line 105
    .line 106
    :goto_69
    iget v6, v3, Lfz1;->o:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_82

    .line 113
    .line 114
    if-gtz v2, :cond_75

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    iget v0, p2, Ljz1;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lfz1;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move v0, v4

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_3c

    .line 134
    :cond_85
    :goto_85
    if-lt v1, v0, :cond_110

    .line 135
    .line 136
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j;->H0(ILandroidx/recyclerview/widget/k;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_85

    .line 142
    :cond_8d
    if-gez v1, :cond_91

    .line 143
    .line 144
    goto/16 :goto_110

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 151
    .line 152
    goto/16 :goto_110

    .line 153
    .line 154
    :cond_99
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_110

    .line 162
    .line 163
    :cond_a2
    iget-object v2, v2, Ll5;->U:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [I

    .line 166
    .line 167
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v2, v2, v4

    .line 172
    .line 173
    if-ne v2, v3, :cond_af

    .line 174
    .line 175
    goto :goto_110

    .line 176
    :cond_af
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lfz1;

    .line 183
    .line 184
    :goto_b7
    if-ge v1, v0, :cond_107

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_c0

    .line 191
    .line 192
    goto :goto_104

    .line 193
    :cond_c0
    iget v6, p2, Ljz1;->f:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_dc

    .line 200
    .line 201
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 202
    .line 203
    if-eqz v7, :cond_dc

    .line 204
    .line 205
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 206
    .line 207
    invoke-virtual {v7}, Lpm1;->f()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sub-int/2addr v7, v8

    .line 218
    if-gt v7, v6, :cond_107

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gt v7, v6, :cond_107

    .line 228
    .line 229
    :goto_e4
    iget v6, v4, Lfz1;->p:I

    .line 230
    .line 231
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v6, v5, :cond_104

    .line 236
    .line 237
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-lt v2, v3, :cond_f7

    .line 246
    .line 247
    goto :goto_108

    .line 248
    :cond_f7
    iget v3, p2, Ljz1;->h:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lfz1;

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    move v3, v1

    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_b7

    .line 264
    :cond_107
    move v1, v3

    .line 265
    :goto_108
    if-ltz v1, :cond_110

    .line 266
    .line 267
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j;->H0(ILandroidx/recyclerview/widget/k;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    goto :goto_108

    .line 273
    :cond_110
    :goto_110
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final q()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/j;->e0:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-le v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    :goto_22
    return v1
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
.end method

.method public final q0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final q1(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 21
    .line 22
    invoke-static {p1}, Liz1;->b(Liz1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Liz1;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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

.method public final r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
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

.method public final r0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final r1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1
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
    .line 68
    .line 69
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final s0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final s1(I)V
    .registers 4

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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-lt p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ll5;->C(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll5;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ll5;->B(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ll5;->U:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_56

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpm1;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpm1;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 101
    .line 102
    return-void
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
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

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

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 68
    .line 69
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
.end method

.method public final t1(Liz1;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/j;->c0:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p3, p0, Landroidx/recyclerview/widget/j;->b0:I

    .line 17
    .line 18
    :goto_11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    if-ne p3, v1, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :cond_18
    iput-boolean v0, v3, Ljz1;->b:Z

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 29
    .line 30
    iput-boolean v0, p3, Ljz1;->b:Z

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_35

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_35

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 43
    .line 44
    iget v0, p1, Liz1;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Ljz1;->a:I

    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpm1;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Liz1;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Ljz1;->a:I

    .line 66
    .line 67
    :goto_42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 68
    .line 69
    iget v0, p1, Liz1;->a:I

    .line 70
    .line 71
    iput v0, p3, Ljz1;->d:I

    .line 72
    .line 73
    iput v2, p3, Ljz1;->h:I

    .line 74
    .line 75
    iget v0, p1, Liz1;->c:I

    .line 76
    .line 77
    iput v0, p3, Ljz1;->e:I

    .line 78
    .line 79
    iput v1, p3, Ljz1;->f:I

    .line 80
    .line 81
    iget v0, p1, Liz1;->b:I

    .line 82
    .line 83
    iput v0, p3, Ljz1;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_83

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_83

    .line 94
    .line 95
    iget p2, p1, Liz1;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_83

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_83

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Liz1;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lfz1;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 119
    .line 120
    iget p3, p2, Ljz1;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Ljz1;->c:I

    .line 124
    .line 125
    iget p1, p1, Lfz1;->h:I

    .line 126
    .line 127
    iget p3, p2, Ljz1;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Ljz1;->d:I

    .line 131
    .line 132
    :cond_83
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final u0(Landroidx/recyclerview/widget/k;Lbe5;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Lbe5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbe5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_16

    .line 16
    .line 17
    iget-boolean v4, v2, Lbe5;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_3dd

    .line 22
    .line 23
    :cond_16
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 30
    .line 31
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    if-eqz v5, :cond_5e

    .line 37
    .line 38
    if-eq v5, v7, :cond_4f

    .line 39
    .line 40
    if-eq v5, v9, :cond_40

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v5, v10, :cond_31

    .line 44
    .line 45
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Z

    .line 48
    .line 49
    goto :goto_6c

    .line 50
    :cond_31
    if-ne v4, v7, :cond_35

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 56
    .line 57
    if-ne v6, v9, :cond_3d

    .line 58
    .line 59
    xor-int/2addr v4, v7

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 61
    .line 62
    :cond_3d
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Z

    .line 63
    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    if-ne v4, v7, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 71
    .line 72
    if-ne v6, v9, :cond_4c

    .line 73
    .line 74
    xor-int/2addr v4, v7

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 76
    .line 77
    :cond_4c
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Z

    .line 78
    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    if-eq v4, v7, :cond_53

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 86
    .line 87
    if-ne v6, v9, :cond_5a

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Z

    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    if-ne v4, v7, :cond_62

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v4, 0x0

    .line 100
    :goto_63
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 101
    .line 102
    if-ne v6, v9, :cond_69

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Z

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 113
    .line 114
    if-nez v4, :cond_7c

    .line 115
    .line 116
    new-instance v4, Ljz1;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v7, v4, Ljz1;->h:I

    .line 122
    .line 123
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 124
    .line 125
    :cond_7c
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ll5;->C(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ll5;->D(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ll5;->B(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 137
    .line 138
    iput-boolean v8, v5, Ljz1;->i:Z

    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 141
    .line 142
    if-eqz v5, :cond_97

    .line 143
    .line 144
    iget v6, v5, Lkz1;->Q:I

    .line 145
    .line 146
    if-ltz v6, :cond_97

    .line 147
    .line 148
    if-ge v6, v3, :cond_97

    .line 149
    .line 150
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 151
    .line 152
    :cond_97
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 153
    .line 154
    iget-boolean v9, v6, Liz1;->f:Z

    .line 155
    .line 156
    const/high16 v10, -0x80000000

    .line 157
    .line 158
    const/4 v11, -0x1

    .line 159
    if-eqz v9, :cond_a6

    .line 160
    .line 161
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 162
    .line 163
    if-ne v9, v11, :cond_a6

    .line 164
    .line 165
    if-eqz v5, :cond_23a

    .line 166
    .line 167
    :cond_a6
    invoke-static {v6}, Liz1;->b(Liz1;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 171
    .line 172
    iget-boolean v9, v2, Lbe5;->g:Z

    .line 173
    .line 174
    if-nez v9, :cond_19d

    .line 175
    .line 176
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 177
    .line 178
    if-ne v9, v11, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_19d

    .line 181
    .line 182
    :cond_b5
    if-ltz v9, :cond_199

    .line 183
    .line 184
    invoke-virtual {v2}, Lbe5;->b()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-lt v9, v12, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_199

    .line 191
    .line 192
    :cond_bf
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 193
    .line 194
    iput v9, v6, Liz1;->a:I

    .line 195
    .line 196
    iget-object v12, v4, Ll5;->U:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, [I

    .line 199
    .line 200
    aget v9, v12, v9

    .line 201
    .line 202
    iput v9, v6, Liz1;->b:I

    .line 203
    .line 204
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 205
    .line 206
    if-eqz v9, :cond_ea

    .line 207
    .line 208
    invoke-virtual {v2}, Lbe5;->b()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget v9, v9, Lkz1;->Q:I

    .line 213
    .line 214
    if-ltz v9, :cond_ea

    .line 215
    .line 216
    if-ge v9, v12, :cond_ea

    .line 217
    .line 218
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 219
    .line 220
    invoke-virtual {v9}, Lpm1;->k()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget v5, v5, Lkz1;->R:I

    .line 225
    .line 226
    add-int/2addr v9, v5

    .line 227
    iput v9, v6, Liz1;->c:I

    .line 228
    .line 229
    iput-boolean v7, v6, Liz1;->g:Z

    .line 230
    .line 231
    iput v11, v6, Liz1;->b:I

    .line 232
    .line 233
    goto/16 :goto_238

    .line 234
    .line 235
    :cond_ea
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 236
    .line 237
    if-ne v5, v10, :cond_175

    .line 238
    .line 239
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_157

    .line 246
    .line 247
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Lpm1;->c(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 254
    .line 255
    invoke-virtual {v12}, Lpm1;->l()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-le v9, v12, :cond_109

    .line 260
    .line 261
    invoke-static {v6}, Liz1;->a(Liz1;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_238

    .line 265
    .line 266
    :cond_109
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 273
    .line 274
    invoke-virtual {v12}, Lpm1;->k()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    sub-int/2addr v9, v12

    .line 279
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 280
    .line 281
    if-gez v9, :cond_124

    .line 282
    .line 283
    invoke-virtual {v12}, Lpm1;->k()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v6, Liz1;->c:I

    .line 288
    .line 289
    iput-boolean v8, v6, Liz1;->e:Z

    .line 290
    .line 291
    goto/16 :goto_238

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v12}, Lpm1;->g()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 298
    .line 299
    invoke-virtual {v12, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    sub-int/2addr v9, v12

    .line 304
    if-gez v9, :cond_13d

    .line 305
    .line 306
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 307
    .line 308
    invoke-virtual {v5}, Lpm1;->g()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput v5, v6, Liz1;->c:I

    .line 313
    .line 314
    iput-boolean v7, v6, Liz1;->e:Z

    .line 315
    .line 316
    goto/16 :goto_238

    .line 317
    .line 318
    :cond_13d
    iget-boolean v9, v6, Liz1;->e:Z

    .line 319
    .line 320
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 321
    .line 322
    if-eqz v9, :cond_14f

    .line 323
    .line 324
    invoke-virtual {v12, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 329
    .line 330
    invoke-virtual {v9}, Lpm1;->m()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/2addr v9, v5

    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-virtual {v12, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    :goto_153
    iput v9, v6, Liz1;->c:I

    .line 341
    .line 342
    goto/16 :goto_238

    .line 343
    .line 344
    :cond_157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-lez v5, :cond_170

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_170

    .line 355
    .line 356
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 361
    .line 362
    if-ge v9, v5, :cond_16d

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v5, 0x0

    .line 367
    :goto_16e
    iput-boolean v5, v6, Liz1;->e:Z

    .line 368
    .line 369
    :cond_170
    invoke-static {v6}, Liz1;->a(Liz1;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_238

    .line 373
    .line 374
    :cond_175
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_18c

    .line 379
    .line 380
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 381
    .line 382
    if-eqz v5, :cond_18c

    .line 383
    .line 384
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 385
    .line 386
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 387
    .line 388
    invoke-virtual {v9}, Lpm1;->h()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    sub-int/2addr v5, v9

    .line 393
    iput v5, v6, Liz1;->c:I

    .line 394
    .line 395
    goto/16 :goto_238

    .line 396
    .line 397
    :cond_18c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 398
    .line 399
    invoke-virtual {v5}, Lpm1;->k()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 404
    .line 405
    add-int/2addr v5, v9

    .line 406
    iput v5, v6, Liz1;->c:I

    .line 407
    .line 408
    goto/16 :goto_238

    .line 409
    .line 410
    :cond_199
    :goto_199
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 411
    .line 412
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_1a5

    .line 419
    .line 420
    goto/16 :goto_231

    .line 421
    .line 422
    :cond_1a5
    iget-boolean v5, v6, Liz1;->e:Z

    .line 423
    .line 424
    if-eqz v5, :cond_1b2

    .line 425
    .line 426
    invoke-virtual {v2}, Lbe5;->b()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    invoke-virtual {v2}, Lbe5;->b()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_1ba
    if-eqz v5, :cond_231

    .line 444
    .line 445
    iget-object v9, v6, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 446
    .line 447
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 448
    .line 449
    if-nez v12, :cond_1c5

    .line 450
    .line 451
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Lpm1;

    .line 452
    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 455
    .line 456
    :goto_1c7
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_1e8

    .line 461
    .line 462
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 463
    .line 464
    if-eqz v13, :cond_1e8

    .line 465
    .line 466
    iget-boolean v13, v6, Liz1;->e:Z

    .line 467
    .line 468
    if-eqz v13, :cond_1e1

    .line 469
    .line 470
    invoke-virtual {v12, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v12}, Lpm1;->m()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    add-int/2addr v12, v13

    .line 479
    iput v12, v6, Liz1;->c:I

    .line 480
    .line 481
    goto :goto_1fe

    .line 482
    :cond_1e1
    invoke-virtual {v12, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    iput v12, v6, Liz1;->c:I

    .line 487
    .line 488
    goto :goto_1fe

    .line 489
    :cond_1e8
    iget-boolean v13, v6, Liz1;->e:Z

    .line 490
    .line 491
    if-eqz v13, :cond_1f8

    .line 492
    .line 493
    invoke-virtual {v12, v5}, Lpm1;->b(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v12}, Lpm1;->m()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    add-int/2addr v12, v13

    .line 502
    iput v12, v6, Liz1;->c:I

    .line 503
    .line 504
    goto :goto_1fe

    .line 505
    :cond_1f8
    invoke-virtual {v12, v5}, Lpm1;->e(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    iput v12, v6, Liz1;->c:I

    .line 510
    .line 511
    :goto_1fe
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iput v5, v6, Liz1;->a:I

    .line 516
    .line 517
    iput-boolean v8, v6, Liz1;->g:Z

    .line 518
    .line 519
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 520
    .line 521
    iget-object v12, v12, Ll5;->U:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v12, [I

    .line 524
    .line 525
    if-eq v5, v11, :cond_20f

    .line 526
    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    const/4 v5, 0x0

    .line 529
    :goto_210
    aget v5, v12, v5

    .line 530
    .line 531
    if-eq v5, v11, :cond_215

    .line 532
    .line 533
    goto :goto_216

    .line 534
    :cond_215
    const/4 v5, 0x0

    .line 535
    :goto_216
    iput v5, v6, Liz1;->b:I

    .line 536
    .line 537
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget v12, v6, Liz1;->b:I

    .line 544
    .line 545
    if-le v5, v12, :cond_22e

    .line 546
    .line 547
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lfz1;

    .line 554
    .line 555
    iget v5, v5, Lfz1;->o:I

    .line 556
    .line 557
    iput v5, v6, Liz1;->a:I

    .line 558
    .line 559
    :cond_22e
    iget-boolean v5, v2, Lbe5;->g:Z

    .line 560
    .line 561
    goto :goto_238

    .line 562
    :cond_231
    :goto_231
    invoke-static {v6}, Liz1;->a(Liz1;)V

    .line 563
    .line 564
    .line 565
    iput v8, v6, Liz1;->a:I

    .line 566
    .line 567
    iput v8, v6, Liz1;->b:I

    .line 568
    .line 569
    :goto_238
    iput-boolean v7, v6, Liz1;->f:Z

    .line 570
    .line 571
    :cond_23a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->B(Landroidx/recyclerview/widget/k;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v6, Liz1;->e:Z

    .line 575
    .line 576
    if-eqz v5, :cond_245

    .line 577
    .line 578
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(Liz1;ZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_248

    .line 582
    :cond_245
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Liz1;ZZ)V

    .line 583
    .line 584
    .line 585
    :goto_248
    iget v5, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 586
    .line 587
    iget v9, v0, Landroidx/recyclerview/widget/j;->b0:I

    .line 588
    .line 589
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    iget v5, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 594
    .line 595
    iget v9, v0, Landroidx/recyclerview/widget/j;->c0:I

    .line 596
    .line 597
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    iget v5, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 602
    .line 603
    iget v9, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Landroid/content/Context;

    .line 610
    .line 611
    if-eqz v12, :cond_283

    .line 612
    .line 613
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:I

    .line 614
    .line 615
    if-eq v12, v10, :cond_26c

    .line 616
    .line 617
    if-eq v12, v5, :cond_26c

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    const/4 v10, 0x0

    .line 622
    :goto_26d
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 623
    .line 624
    iget-boolean v7, v12, Ljz1;->b:Z

    .line 625
    .line 626
    if-eqz v7, :cond_27e

    .line 627
    .line 628
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 637
    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    iget v7, v12, Ljz1;->a:I

    .line 640
    .line 641
    :goto_280
    move/from16 v16, v7

    .line 642
    .line 643
    goto :goto_2a0

    .line 644
    :cond_283
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:I

    .line 645
    .line 646
    if-eq v7, v10, :cond_28b

    .line 647
    .line 648
    if-eq v7, v9, :cond_28b

    .line 649
    .line 650
    const/4 v10, 0x1

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    const/4 v10, 0x0

    .line 653
    :goto_28c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 654
    .line 655
    iget-boolean v12, v7, Ljz1;->b:Z

    .line 656
    .line 657
    if-eqz v12, :cond_29d

    .line 658
    .line 659
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 668
    .line 669
    goto :goto_280

    .line 670
    :cond_29d
    iget v7, v7, Ljz1;->a:I

    .line 671
    .line 672
    goto :goto_280

    .line 673
    :goto_2a0
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:I

    .line 674
    .line 675
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:I

    .line 676
    .line 677
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:I

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 681
    .line 682
    if-ne v5, v11, :cond_307

    .line 683
    .line 684
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 685
    .line 686
    if-ne v12, v11, :cond_2b1

    .line 687
    .line 688
    if-eqz v10, :cond_307

    .line 689
    .line 690
    :cond_2b1
    iget-boolean v3, v6, Liz1;->e:Z

    .line 691
    .line 692
    if-eqz v3, :cond_2b7

    .line 693
    .line 694
    goto/16 :goto_398

    .line 695
    .line 696
    :cond_2b7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 699
    .line 700
    .line 701
    iput-object v7, v9, Lgz1;->b:Ljava/util/List;

    .line 702
    .line 703
    iput v8, v9, Lgz1;->a:I

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget v5, v6, Liz1;->a:I

    .line 710
    .line 711
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 712
    .line 713
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 714
    .line 715
    if-eqz v3, :cond_2d8

    .line 716
    .line 717
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    move/from16 v18, v5

    .line 724
    .line 725
    invoke-virtual/range {v12 .. v19}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2ed

    .line 729
    :cond_2d8
    move/from16 v18, v5

    .line 730
    .line 731
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    move/from16 v19, v15

    .line 736
    .line 737
    move v15, v14

    .line 738
    move/from16 v14, v19

    .line 739
    .line 740
    move-object/from16 v19, v3

    .line 741
    .line 742
    invoke-virtual/range {v12 .. v19}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 743
    .line 744
    .line 745
    move/from16 v20, v15

    .line 746
    .line 747
    move v15, v14

    .line 748
    move/from16 v14, v20

    .line 749
    .line 750
    :goto_2ed
    iget-object v3, v9, Lgz1;->b:Ljava/util/List;

    .line 751
    .line 752
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v4, v14, v15, v8}, Ll5;->A(III)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v8}, Ll5;->c0(I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v4, Ll5;->U:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, [I

    .line 763
    .line 764
    iget v4, v6, Liz1;->a:I

    .line 765
    .line 766
    aget v3, v3, v4

    .line 767
    .line 768
    iput v3, v6, Liz1;->b:I

    .line 769
    .line 770
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 771
    .line 772
    iput v3, v4, Ljz1;->c:I

    .line 773
    .line 774
    goto/16 :goto_398

    .line 775
    .line 776
    :cond_307
    iget v10, v6, Liz1;->a:I

    .line 777
    .line 778
    if-eq v5, v11, :cond_30f

    .line 779
    .line 780
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    :cond_30f
    iput-object v7, v9, Lgz1;->b:Ljava/util/List;

    .line 785
    .line 786
    iput v8, v9, Lgz1;->a:I

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 793
    .line 794
    if-eqz v5, :cond_34b

    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-lez v5, :cond_338

    .line 801
    .line 802
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v4, v10, v3}, Ll5;->p(ILjava/util/List;)V

    .line 805
    .line 806
    .line 807
    iget v3, v6, Liz1;->a:I

    .line 808
    .line 809
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 810
    .line 811
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 812
    .line 813
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 814
    .line 815
    move/from16 v18, v3

    .line 816
    .line 817
    move-object/from16 v19, v5

    .line 818
    .line 819
    move/from16 v17, v10

    .line 820
    .line 821
    invoke-virtual/range {v12 .. v19}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 822
    .line 823
    .line 824
    goto :goto_38e

    .line 825
    :cond_338
    invoke-virtual {v4, v3}, Ll5;->B(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 829
    .line 830
    const/16 v18, -0x1

    .line 831
    .line 832
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 833
    .line 834
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    move-object/from16 v19, v3

    .line 839
    .line 840
    invoke-virtual/range {v12 .. v19}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 841
    .line 842
    .line 843
    goto :goto_38e

    .line 844
    :cond_34b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-lez v5, :cond_372

    .line 849
    .line 850
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v4, v10, v3}, Ll5;->p(ILjava/util/List;)V

    .line 853
    .line 854
    .line 855
    iget v3, v6, Liz1;->a:I

    .line 856
    .line 857
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 858
    .line 859
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 860
    .line 861
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 862
    .line 863
    move/from16 v17, v15

    .line 864
    .line 865
    move v15, v14

    .line 866
    move/from16 v14, v17

    .line 867
    .line 868
    move/from16 v18, v3

    .line 869
    .line 870
    move-object/from16 v19, v5

    .line 871
    .line 872
    move/from16 v17, v10

    .line 873
    .line 874
    invoke-virtual/range {v12 .. v19}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 875
    .line 876
    .line 877
    move v10, v15

    .line 878
    move v15, v14

    .line 879
    move v14, v10

    .line 880
    move/from16 v10, v17

    .line 881
    .line 882
    goto :goto_38e

    .line 883
    :cond_372
    invoke-virtual {v4, v3}, Ll5;->B(I)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 887
    .line 888
    const/16 v18, -0x1

    .line 889
    .line 890
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Ll5;

    .line 891
    .line 892
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lgz1;

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    move/from16 v19, v15

    .line 897
    .line 898
    move v15, v14

    .line 899
    move/from16 v14, v19

    .line 900
    .line 901
    move-object/from16 v19, v3

    .line 902
    .line 903
    invoke-virtual/range {v12 .. v19}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    move/from16 v20, v15

    .line 907
    .line 908
    move v15, v14

    .line 909
    move/from16 v14, v20

    .line 910
    .line 911
    :goto_38e
    iget-object v3, v9, Lgz1;->b:Ljava/util/List;

    .line 912
    .line 913
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 914
    .line 915
    invoke-virtual {v4, v14, v15, v10}, Ll5;->A(III)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v10}, Ll5;->c0(I)V

    .line 919
    .line 920
    .line 921
    :goto_398
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/k;Lbe5;Ljz1;)I

    .line 924
    .line 925
    .line 926
    iget-boolean v3, v6, Liz1;->e:Z

    .line 927
    .line 928
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 929
    .line 930
    if-eqz v3, :cond_3b3

    .line 931
    .line 932
    iget v3, v4, Ljz1;->e:I

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Liz1;ZZ)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/k;Lbe5;Ljz1;)I

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 944
    .line 945
    iget v4, v4, Ljz1;->e:I

    .line 946
    .line 947
    goto :goto_3c2

    .line 948
    :cond_3b3
    const/4 v5, 0x1

    .line 949
    iget v4, v4, Ljz1;->e:I

    .line 950
    .line 951
    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(Liz1;ZZ)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/k;Lbe5;Ljz1;)I

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 960
    .line 961
    iget v3, v3, Ljz1;->e:I

    .line 962
    .line 963
    :goto_3c2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-lez v7, :cond_3dd

    .line 968
    .line 969
    iget-boolean v6, v6, Liz1;->e:Z

    .line 970
    .line 971
    if-eqz v6, :cond_3d5

    .line 972
    .line 973
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    add-int/2addr v4, v3

    .line 978
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_3d5
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    add-int/2addr v3, v4

    .line 987
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 988
    .line 989
    .line 990
    :cond_3dd
    :goto_3dd
    return-void
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
.end method

.method public final u1(Liz1;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/j;->c0:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p3, p0, Landroidx/recyclerview/widget/j;->b0:I

    .line 17
    .line 18
    :goto_11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    if-ne p3, v1, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :cond_18
    iput-boolean v0, v3, Ljz1;->b:Z

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 29
    .line 30
    iput-boolean v0, p3, Ljz1;->b:Z

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3e

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_3e

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Liz1;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lpm1;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Ljz1;->a:I

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 64
    .line 65
    iget v0, p1, Liz1;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lpm1;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Ljz1;->a:I

    .line 75
    .line 76
    :goto_4b
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 77
    .line 78
    iget v0, p1, Liz1;->a:I

    .line 79
    .line 80
    iput v0, p3, Ljz1;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Ljz1;->h:I

    .line 84
    .line 85
    iget v0, p1, Liz1;->c:I

    .line 86
    .line 87
    iput v0, p3, Ljz1;->e:I

    .line 88
    .line 89
    iput v1, p3, Ljz1;->f:I

    .line 90
    .line 91
    iget v0, p1, Liz1;->b:I

    .line 92
    .line 93
    iput v0, p3, Ljz1;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_82

    .line 96
    .line 97
    if-lez v0, :cond_82

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Liz1;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_82

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lfz1;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Ljz1;

    .line 118
    .line 119
    iget p3, p2, Ljz1;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Ljz1;->c:I

    .line 123
    .line 124
    iget p1, p1, Lfz1;->h:I

    .line 125
    .line 126
    iget p3, p2, Ljz1;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Ljz1;->d:I

    .line 130
    .line 131
    :cond_82
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final v(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final v0(Lbe5;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Liz1;

    .line 14
    .line 15
    invoke-static {p1}, Liz1;->b(Liz1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final x(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final y(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final y0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lkz1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lkz1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public final z(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final z0()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Lkz1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lkz1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lkz1;->Q:I

    .line 11
    .line 12
    iput v2, v1, Lkz1;->Q:I

    .line 13
    .line 14
    iget v0, v0, Lkz1;->R:I

    .line 15
    .line 16
    iput v0, v1, Lkz1;->R:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lkz1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_38

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lkz1;->Q:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lpm1;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lkz1;->R:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lkz1;->Q:I

    .line 59
    .line 60
    return-object v0
.end method
