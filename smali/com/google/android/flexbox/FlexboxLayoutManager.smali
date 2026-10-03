.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lg92;
.implements Ley5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final M0:Landroid/graphics/Rect;


# instance fields
.field public A0:Lxu1;

.field public B0:Lxu1;

.field public C0:Ln92;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public final H0:Landroid/util/SparseArray;

.field public final I0:Landroid/content/Context;

.field public J0:Landroid/view/View;

.field public K0:I

.field public final L0:Lj92;

.field public o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Ljava/util/List;

.field public final v0:Lv5;

.field public w0:Landroidx/recyclerview/widget/k;

.field public x0:Lgy5;

.field public y0:Lm92;

.field public final z0:Ll92;


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
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lv5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv5;-><init>(Lg92;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 20
    .line 21
    new-instance v1, Ll92;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ll92;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 46
    .line 47
    new-instance v0, Lj92;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lux5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lux5;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Lux5;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Lux5;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ll92;->b(Ll92;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Ll92;->d:I

    .line 111
    .line 112
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ll92;->b(Ll92;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Ll92;->d:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:Landroid/content/Context;

    .line 146
    .line 147
    return-void
.end method

.method public static a0(III)Z
    .locals 3

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
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Lgy5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Lgy5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d0:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e0:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f0:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g0:F

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j0:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k0:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L0(ILgy5;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 17
    .line 18
    iget p3, p2, Ll92;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Ll92;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Lxu1;->r(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final M0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ln92;->X:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N0(ILgy5;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 23
    .line 24
    iget p3, p2, Ll92;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Ll92;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lxu1;->r(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

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
    iput p2, v0, Lfy5;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->X0(Landroidx/recyclerview/widget/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z0(Lgy5;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lgy5;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lgy5;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxu1;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxu1;->g(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxu1;->n()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final a1(Lgy5;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lgy5;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lgy5;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lxu1;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lxu1;->g(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 57
    .line 58
    iget-object v3, v3, Lv5;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
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
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxu1;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lxu1;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    add-float/2addr p1, p0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b1(Lgy5;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lgy5;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lgy5;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lxu1;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lxu1;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    int-to-float v0, v3

    .line 88
    div-float/2addr p0, v0

    .line 89
    invoke-virtual {p1}, Lgy5;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr p0, p1

    .line 95
    float-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final c(III)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->m0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/j;->k0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p2, p3, p0}, Landroidx/recyclerview/widget/j;->J(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 76
    .line 77
    return-void
.end method

.method public final d(Landroid/view/View;IILi92;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/graphics/Rect;

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
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Rect;->left:I

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    iget p1, p4, Li92;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    iput p1, p4, Li92;->e:I

    .line 37
    .line 38
    iget p1, p4, Li92;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p0

    .line 41
    iput p1, p4, Li92;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/Rect;->top:I

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p0, p1

    .line 65
    iget p1, p4, Li92;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    iput p1, p4, Li92;->e:I

    .line 69
    .line 70
    iget p1, p4, Li92;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p0

    .line 73
    iput p1, p4, Li92;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/k;Lgy5;Lm92;)I
    .locals 30

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
    iget v3, v2, Lm92;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lm92;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lm92;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Landroidx/recyclerview/widget/k;Lm92;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lm92;->a:I

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
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 34
    .line 35
    iget-boolean v9, v9, Lm92;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v21, v3

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lm92;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lgy5;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lm92;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lm92;->c:I

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
    check-cast v12, Li92;

    .line 76
    .line 77
    iget v9, v12, Li92;->o:I

    .line 78
    .line 79
    iput v9, v2, Lm92;->d:I

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
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 93
    .line 94
    if-eqz v9, :cond_a

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
    iget v6, v0, Landroidx/recyclerview/widget/j;->m0:I

    .line 105
    .line 106
    iget v13, v2, Lm92;->e:I

    .line 107
    .line 108
    iget v14, v2, Lm92;->h:I

    .line 109
    .line 110
    if-ne v14, v11, :cond_4

    .line 111
    .line 112
    iget v11, v12, Li92;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v11

    .line 115
    :cond_4
    move/from16 v20, v13

    .line 116
    .line 117
    iget v11, v2, Lm92;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v10, v10, Ll92;->d:I

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
    iget v10, v12, Li92;->h:I

    .line 134
    .line 135
    move/from16 v21, v3

    .line 136
    .line 137
    move v13, v11

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_2
    add-int v3, v11, v10

    .line 140
    .line 141
    if-ge v13, v3, :cond_9

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
    if-nez v11, :cond_5

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
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    move/from16 v16, v3

    .line 164
    .line 165
    iget v3, v2, Lm92;->h:I

    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_6

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
    :goto_3
    move v3, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_6
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
    goto :goto_3

    .line 190
    :goto_4
    iget-object v14, v4, Lv5;->c0:Ljava/lang/Object;

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
    long-to-int v5, v5

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v0, v11, v14, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    if-eqz v24, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11, v14, v5}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

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
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    add-int/2addr v5, v14

    .line 230
    int-to-float v5, v5

    .line 231
    add-float/2addr v9, v5

    .line 232
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    add-int/2addr v5, v14

    .line 245
    int-to-float v5, v5

    .line 246
    sub-float v5, v17, v5

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
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

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
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 263
    .line 264
    move/from16 v24, v10

    .line 265
    .line 266
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

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
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

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
    invoke-virtual/range {v10 .. v16}, Lv5;->U(Landroid/view/View;Li92;IIII)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
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
    invoke-virtual/range {v10 .. v16}, Lv5;->U(Landroid/view/View;Li92;IIII)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

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
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    add-int/2addr v9, v6

    .line 365
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 370
    .line 371
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    add-int/2addr v9, v6

    .line 376
    int-to-float v6, v9

    .line 377
    add-float v6, v6, v19

    .line 378
    .line 379
    sub-float/2addr v5, v6

    .line 380
    move v6, v5

    .line 381
    move v9, v10

    .line 382
    move/from16 v14, v17

    .line 383
    .line 384
    :goto_6
    add-int/lit8 v13, v23, 0x1

    .line 385
    .line 386
    move/from16 v5, v22

    .line 387
    .line 388
    move/from16 v10, v24

    .line 389
    .line 390
    move/from16 v11, v25

    .line 391
    .line 392
    move-object/from16 v15, v27

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_9
    move/from16 v22, v5

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 399
    .line 400
    iget v3, v3, Lm92;->h:I

    .line 401
    .line 402
    iget v4, v2, Lm92;->c:I

    .line 403
    .line 404
    add-int/2addr v4, v3

    .line 405
    iput v4, v2, Lm92;->c:I

    .line 406
    .line 407
    iget v3, v12, Li92;->g:I

    .line 408
    .line 409
    move/from16 v24, v7

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_a
    move/from16 v21, v3

    .line 414
    .line 415
    move/from16 v22, v5

    .line 416
    .line 417
    move-object/from16 v27, v15

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v9, v0, Landroidx/recyclerview/widget/j;->n0:I

    .line 429
    .line 430
    iget v13, v2, Lm92;->e:I

    .line 431
    .line 432
    iget v14, v2, Lm92;->h:I

    .line 433
    .line 434
    if-ne v14, v11, :cond_b

    .line 435
    .line 436
    iget v11, v12, Li92;->g:I

    .line 437
    .line 438
    sub-int v14, v13, v11

    .line 439
    .line 440
    add-int/2addr v13, v11

    .line 441
    move/from16 v23, v13

    .line 442
    .line 443
    move/from16 v20, v14

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    move/from16 v20, v13

    .line 447
    .line 448
    move/from16 v23, v20

    .line 449
    .line 450
    :goto_7
    iget v11, v2, Lm92;->d:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    sub-int/2addr v9, v6

    .line 454
    int-to-float v6, v9

    .line 455
    iget v9, v10, Ll92;->d:I

    .line 456
    .line 457
    int-to-float v9, v9

    .line 458
    sub-float/2addr v5, v9

    .line 459
    sub-float/2addr v6, v9

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    iget v10, v12, Li92;->h:I

    .line 466
    .line 467
    move v13, v6

    .line 468
    move v14, v11

    .line 469
    move v6, v5

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_8
    add-int v15, v11, v10

    .line 472
    .line 473
    if-ge v14, v15, :cond_12

    .line 474
    .line 475
    move v15, v11

    .line 476
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-nez v11, :cond_c

    .line 481
    .line 482
    move/from16 v24, v7

    .line 483
    .line 484
    move/from16 v26, v10

    .line 485
    .line 486
    move/from16 v28, v15

    .line 487
    .line 488
    move-object/from16 v29, v27

    .line 489
    .line 490
    move/from16 v27, v14

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_c
    iget-object v3, v4, Lv5;->c0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, [J

    .line 497
    .line 498
    move/from16 v16, v6

    .line 499
    .line 500
    move/from16 v24, v7

    .line 501
    .line 502
    aget-wide v6, v3, v14

    .line 503
    .line 504
    long-to-int v3, v6

    .line 505
    shr-long v6, v6, v18

    .line 506
    .line 507
    long-to-int v6, v6

    .line 508
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 513
    .line 514
    invoke-virtual {v0, v11, v3, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    if-eqz v17, :cond_d

    .line 519
    .line 520
    invoke-virtual {v11, v3, v6}, Landroid/view/View;->measure(II)V

    .line 521
    .line 522
    .line 523
    :cond_d
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 530
    .line 531
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 532
    .line 533
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 534
    .line 535
    add-int/2addr v3, v6

    .line 536
    int-to-float v3, v3

    .line 537
    add-float v6, v16, v3

    .line 538
    .line 539
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 540
    .line 541
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    move/from16 v17, v3

    .line 546
    .line 547
    move-object/from16 v3, v16

    .line 548
    .line 549
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 550
    .line 551
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 552
    .line 553
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    add-int v3, v17, v3

    .line 556
    .line 557
    int-to-float v3, v3

    .line 558
    sub-float v3, v13, v3

    .line 559
    .line 560
    iget v13, v2, Lm92;->h:I

    .line 561
    .line 562
    move/from16 v25, v3

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    if-ne v13, v3, :cond_e

    .line 566
    .line 567
    move-object/from16 v13, v27

    .line 568
    .line 569
    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    goto :goto_9

    .line 577
    :cond_e
    move-object/from16 v13, v27

    .line 578
    .line 579
    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v0, v11, v5, v3}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    move-object/from16 v3, v16

    .line 593
    .line 594
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 595
    .line 596
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 597
    .line 598
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    add-int v3, v20, v3

    .line 601
    .line 602
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    move/from16 v17, v3

    .line 607
    .line 608
    move-object/from16 v3, v16

    .line 609
    .line 610
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 611
    .line 612
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 613
    .line 614
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    sub-int v16, v23, v3

    .line 617
    .line 618
    move-object/from16 v27, v13

    .line 619
    .line 620
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 621
    .line 622
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Z

    .line 623
    .line 624
    move/from16 v26, v10

    .line 625
    .line 626
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 627
    .line 628
    if-eqz v13, :cond_10

    .line 629
    .line 630
    if-eqz v3, :cond_f

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
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v28

    .line 646
    sub-int v17, v17, v28

    .line 647
    .line 648
    move/from16 v28, v15

    .line 649
    .line 650
    move/from16 v15, v17

    .line 651
    .line 652
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    move-object/from16 v29, v27

    .line 657
    .line 658
    move/from16 v27, v14

    .line 659
    .line 660
    move v14, v3

    .line 661
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_f
    move/from16 v28, v15

    .line 666
    .line 667
    move-object/from16 v29, v27

    .line 668
    .line 669
    move/from16 v27, v14

    .line 670
    .line 671
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    sub-int v14, v16, v3

    .line 676
    .line 677
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    add-int v17, v17, v3

    .line 690
    .line 691
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_10
    move/from16 v28, v15

    .line 696
    .line 697
    move-object/from16 v29, v27

    .line 698
    .line 699
    move/from16 v27, v14

    .line 700
    .line 701
    if-eqz v3, :cond_11

    .line 702
    .line 703
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    sub-int v15, v3, v14

    .line 712
    .line 713
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    add-int v16, v3, v17

    .line 718
    .line 719
    move/from16 v14, v17

    .line 720
    .line 721
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_11
    move/from16 v14, v17

    .line 730
    .line 731
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    add-int v16, v3, v14

    .line 740
    .line 741
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 746
    .line 747
    .line 748
    move-result v17

    .line 749
    add-int v17, v17, v3

    .line 750
    .line 751
    invoke-virtual/range {v10 .. v17}, Lv5;->V(Landroid/view/View;Li92;ZIIII)V

    .line 752
    .line 753
    .line 754
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 759
    .line 760
    add-int/2addr v3, v10

    .line 761
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 766
    .line 767
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 768
    .line 769
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 770
    .line 771
    add-int/2addr v3, v10

    .line 772
    int-to-float v3, v3

    .line 773
    add-float/2addr v3, v9

    .line 774
    add-float/2addr v3, v6

    .line 775
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 780
    .line 781
    add-int/2addr v6, v7

    .line 782
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 787
    .line 788
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 789
    .line 790
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 791
    .line 792
    add-int/2addr v6, v7

    .line 793
    int-to-float v6, v6

    .line 794
    add-float/2addr v6, v9

    .line 795
    sub-float v6, v25, v6

    .line 796
    .line 797
    move v13, v6

    .line 798
    move v6, v3

    .line 799
    :goto_b
    add-int/lit8 v14, v27, 0x1

    .line 800
    .line 801
    move/from16 v7, v24

    .line 802
    .line 803
    move/from16 v10, v26

    .line 804
    .line 805
    move/from16 v11, v28

    .line 806
    .line 807
    move-object/from16 v27, v29

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_12
    move/from16 v24, v7

    .line 813
    .line 814
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 815
    .line 816
    iget v3, v3, Lm92;->h:I

    .line 817
    .line 818
    iget v4, v2, Lm92;->c:I

    .line 819
    .line 820
    add-int/2addr v4, v3

    .line 821
    iput v4, v2, Lm92;->c:I

    .line 822
    .line 823
    iget v3, v12, Li92;->g:I

    .line 824
    .line 825
    :goto_c
    add-int/2addr v8, v3

    .line 826
    if-nez v22, :cond_13

    .line 827
    .line 828
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 829
    .line 830
    if-eqz v3, :cond_13

    .line 831
    .line 832
    iget v3, v12, Li92;->g:I

    .line 833
    .line 834
    iget v4, v2, Lm92;->h:I

    .line 835
    .line 836
    mul-int/2addr v3, v4

    .line 837
    iget v4, v2, Lm92;->e:I

    .line 838
    .line 839
    sub-int/2addr v4, v3

    .line 840
    iput v4, v2, Lm92;->e:I

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_13
    iget v3, v12, Li92;->g:I

    .line 844
    .line 845
    iget v4, v2, Lm92;->h:I

    .line 846
    .line 847
    mul-int/2addr v3, v4

    .line 848
    iget v4, v2, Lm92;->e:I

    .line 849
    .line 850
    add-int/2addr v4, v3

    .line 851
    iput v4, v2, Lm92;->e:I

    .line 852
    .line 853
    :goto_d
    iget v3, v12, Li92;->g:I

    .line 854
    .line 855
    sub-int v7, v24, v3

    .line 856
    .line 857
    move/from16 v3, v21

    .line 858
    .line 859
    move/from16 v5, v22

    .line 860
    .line 861
    const/high16 v4, -0x80000000

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :goto_e
    iget v3, v2, Lm92;->a:I

    .line 866
    .line 867
    sub-int/2addr v3, v8

    .line 868
    iput v3, v2, Lm92;->a:I

    .line 869
    .line 870
    iget v4, v2, Lm92;->f:I

    .line 871
    .line 872
    const/high16 v5, -0x80000000

    .line 873
    .line 874
    if-eq v4, v5, :cond_15

    .line 875
    .line 876
    add-int/2addr v4, v8

    .line 877
    iput v4, v2, Lm92;->f:I

    .line 878
    .line 879
    if-gez v3, :cond_14

    .line 880
    .line 881
    add-int/2addr v4, v3

    .line 882
    iput v4, v2, Lm92;->f:I

    .line 883
    .line 884
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Landroidx/recyclerview/widget/k;Lm92;)V

    .line 885
    .line 886
    .line 887
    :cond_15
    iget v0, v2, Lm92;->a:I

    .line 888
    .line 889
    sub-int v3, v21, v0

    .line 890
    .line 891
    return v3
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:Landroid/util/SparseArray;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e0(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 18
    .line 19
    iget-object v1, v1, Lv5;->d0:Ljava/lang/Object;

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
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li92;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;Li92;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final f(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->left:I

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final f1(Landroid/view/View;Li92;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Li92;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

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
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lxu1;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lxu1;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final g(III)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->n0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/j;->l0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p2, p3, p0}, Landroidx/recyclerview/widget/j;->J(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

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
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final g1(I)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 21
    .line 22
    iget-object v1, v1, Lv5;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li92;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroid/view/View;Li92;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getAlignContent()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final getAlignItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlexDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlexItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Lgy5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy5;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlexWrap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li92;

    .line 28
    .line 29
    iget v3, v3, Li92;->e:I

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
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li92;

    .line 18
    .line 19
    iget v3, v3, Li92;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Li92;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(Landroid/view/View;Li92;)Landroid/view/View;
    .locals 5

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
    iget p2, p2, Li92;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

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
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lxu1;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lxu1;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

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
    iget v5, p0, Landroidx/recyclerview/widget/j;->m0:I

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
    iget v6, p0, Landroidx/recyclerview/widget/j;->n0:I

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
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final j1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm92;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lm92;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxu1;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxu1;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

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
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->X:Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->left:I

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final k1(ILandroidx/recyclerview/widget/k;Lgy5;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxu1;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxu1;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lxu1;->i()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lxu1;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final l1(ILandroidx/recyclerview/widget/k;Lgy5;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxu1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxu1;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lxu1;->m()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 54
    .line 55
    neg-int p3, p1

    .line 56
    invoke-virtual {p0, p3}, Lxu1;->r(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final m1(ILgy5;Landroidx/recyclerview/widget/k;)I
    .locals 19

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
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lm92;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 52
    .line 53
    iput v5, v7, Lm92;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/j;->m0:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/j;->k0:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/j;->n0:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/j;->l0:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

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
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Lxu1;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lm92;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Lv5;->d0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Li92;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroid/view/View;Li92;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, Lm92;->d:I

    .line 140
    .line 141
    iget-object v15, v9, Lv5;->d0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_6

    .line 149
    .line 150
    iput v4, v14, Lm92;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, Lm92;->c:I

    .line 156
    .line 157
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lxu1;->g(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, Lm92;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Lxu1;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 177
    .line 178
    invoke-virtual {v10}, Lxu1;->m()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, Lm92;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 186
    .line 187
    iget v8, v3, Lm92;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, Lm92;->f:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v3, v10}, Lxu1;->d(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, v14, Lm92;->e:I

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 203
    .line 204
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Lxu1;->d(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 211
    .line 212
    invoke-virtual {v10}, Lxu1;->i()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sub-int/2addr v8, v10

    .line 217
    iput v8, v3, Lm92;->f:I

    .line 218
    .line 219
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 220
    .line 221
    iget v3, v3, Lm92;->c:I

    .line 222
    .line 223
    if-eq v3, v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    if-le v3, v4, :cond_10

    .line 234
    .line 235
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 236
    .line 237
    iget v3, v3, Lm92;->d:I

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Lgy5;

    .line 240
    .line 241
    invoke-virtual {v4}, Lgy5;->b()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gt v3, v4, :cond_10

    .line 246
    .line 247
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 248
    .line 249
    iget v4, v3, Lm92;->f:I

    .line 250
    .line 251
    sub-int v14, v6, v4

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

    .line 255
    .line 256
    iput-object v4, v11, Lj92;->b:Ljava/util/List;

    .line 257
    .line 258
    iput v2, v11, Lj92;->a:I

    .line 259
    .line 260
    if-lez v14, :cond_10

    .line 261
    .line 262
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v15, v3, Lm92;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v17}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget v15, v3, Lm92;->d:I

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    invoke-virtual/range {v10 .. v17}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

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
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 300
    .line 301
    iget v3, v3, Lm92;->d:I

    .line 302
    .line 303
    invoke-virtual {v9, v12, v13, v3}, Lv5;->G(III)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 307
    .line 308
    iget v3, v3, Lm92;->d:I

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Lv5;->f0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    move/from16 v16, v3

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 326
    .line 327
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Lxu1;->g(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iput v10, v7, Lm92;->e:I

    .line 334
    .line 335
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v10, v9, Lv5;->d0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, [I

    .line 342
    .line 343
    aget v10, v10, v7

    .line 344
    .line 345
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Li92;

    .line 352
    .line 353
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;Li92;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v9, v9, Lv5;->d0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, [I

    .line 365
    .line 366
    aget v9, v9, v7

    .line 367
    .line 368
    if-ne v9, v4, :cond_c

    .line 369
    .line 370
    move v9, v2

    .line 371
    :cond_c
    if-lez v9, :cond_d

    .line 372
    .line 373
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    check-cast v4, Li92;

    .line 382
    .line 383
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 384
    .line 385
    iget v4, v4, Li92;->h:I

    .line 386
    .line 387
    sub-int/2addr v7, v4

    .line 388
    iput v7, v10, Lm92;->d:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    iput v4, v10, Lm92;->d:I

    .line 392
    .line 393
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 394
    .line 395
    if-lez v9, :cond_e

    .line 396
    .line 397
    add-int/lit8 v9, v9, -0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move v9, v2

    .line 401
    :goto_8
    iput v9, v4, Lm92;->c:I

    .line 402
    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 404
    .line 405
    if-eqz v8, :cond_f

    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lxu1;->d(Landroid/view/View;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput v7, v4, Lm92;->e:I

    .line 412
    .line 413
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 414
    .line 415
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Lxu1;->d(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 422
    .line 423
    invoke-virtual {v7}, Lxu1;->i()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    sub-int/2addr v3, v7

    .line 428
    iput v3, v4, Lm92;->f:I

    .line 429
    .line 430
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 431
    .line 432
    iget v4, v3, Lm92;->f:I

    .line 433
    .line 434
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v3, Lm92;->f:I

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    invoke-virtual {v7, v3}, Lxu1;->g(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iput v7, v4, Lm92;->e:I

    .line 446
    .line 447
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 448
    .line 449
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 450
    .line 451
    invoke-virtual {v7, v3}, Lxu1;->g(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    neg-int v3, v3

    .line 456
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 457
    .line 458
    invoke-virtual {v7}, Lxu1;->m()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    add-int/2addr v7, v3

    .line 463
    iput v7, v4, Lm92;->f:I

    .line 464
    .line 465
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 466
    .line 467
    iget v4, v3, Lm92;->f:I

    .line 468
    .line 469
    sub-int v4, v6, v4

    .line 470
    .line 471
    iput v4, v3, Lm92;->a:I

    .line 472
    .line 473
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 474
    .line 475
    iget v4, v3, Lm92;->f:I

    .line 476
    .line 477
    move-object/from16 v7, p2

    .line 478
    .line 479
    move-object/from16 v8, p3

    .line 480
    .line 481
    invoke-virtual {v0, v8, v7, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/k;Lgy5;Lm92;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v3, v4

    .line 486
    if-gez v3, :cond_11

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_11
    if-eqz v1, :cond_13

    .line 490
    .line 491
    if-le v6, v3, :cond_12

    .line 492
    .line 493
    neg-int v1, v5

    .line 494
    mul-int/2addr v1, v3

    .line 495
    goto :goto_b

    .line 496
    :cond_12
    move/from16 v1, p1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    if-le v6, v3, :cond_12

    .line 500
    .line 501
    mul-int v1, v5, v3

    .line 502
    .line 503
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 504
    .line 505
    neg-int v3, v1

    .line 506
    invoke-virtual {v2, v3}, Lxu1;->r(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 510
    .line 511
    iput v1, v0, Lm92;->g:I

    .line 512
    .line 513
    return v1

    .line 514
    :cond_14
    :goto_c
    return v2
.end method

.method public final n1(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/j;->m0:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/j;->n0:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p0, p0, Ll92;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    neg-int p0, p0

    .line 63
    return p0

    .line 64
    :cond_3
    iget p0, p0, Ll92;->d:I

    .line 65
    .line 66
    add-int v0, p0, p1

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    neg-int p0, p0

    .line 71
    return p0

    .line 72
    :cond_4
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget p0, p0, Ll92;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, p0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    iget p0, p0, Ll92;->d:I

    .line 84
    .line 85
    add-int v0, p0, p1

    .line 86
    .line 87
    if-ltz v0, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p0, p0

    .line 91
    return p0

    .line 92
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/k;Lm92;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lm92;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lm92;->h:I

    .line 8
    .line 9
    iget v1, p2, Lm92;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_b

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, Lv5;->d0:Ljava/lang/Object;

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
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Li92;

    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lm92;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 98
    .line 99
    invoke-virtual {v8}, Lxu1;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v3, Li92;->o:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lm92;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Li92;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v1, v0, :cond_16

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->X:Lxk0;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lxk0;->q(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->i(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    if-gez v1, :cond_c

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_d
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_e
    iget-object v2, v2, Lv5;->d0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, [I

    .line 181
    .line 182
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget v2, v2, v4

    .line 187
    .line 188
    if-ne v2, v3, :cond_f

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Li92;

    .line 199
    .line 200
    :goto_4
    if-ge v1, v0, :cond_14

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_10
    iget v6, p2, Lm92;->f:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_11

    .line 216
    .line 217
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 218
    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 222
    .line 223
    invoke-virtual {v7}, Lxu1;->h()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int/2addr v7, v8

    .line 234
    if-gt v7, v6, :cond_14

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-gt v7, v6, :cond_14

    .line 244
    .line 245
    :goto_5
    iget v6, v4, Li92;->p:I

    .line 246
    .line 247
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v6, v5, :cond_13

    .line 252
    .line 253
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    if-lt v2, v3, :cond_12

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    iget v3, p2, Lm92;->h:I

    .line 265
    .line 266
    add-int/2addr v2, v3

    .line 267
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Li92;

    .line 274
    .line 275
    move-object v4, v3

    .line 276
    move v3, v1

    .line 277
    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    move v1, v3

    .line 281
    :goto_7
    if-ltz v1, :cond_16

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->X:Lxk0;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lxk0;->q(I)V

    .line 296
    .line 297
    .line 298
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->i(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_16
    :goto_8
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/j;->m0:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-le v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final p1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 21
    .line 22
    invoke-static {p1}, Ll92;->b(Ll92;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Ll92;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/j;->n0:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v2

    .line 31
    :goto_0
    if-le v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/j;->g0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1(I)V
    .locals 2

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lv5;->I(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lv5;->J(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lv5;->H(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lv5;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

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
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lxu1;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxu1;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 101
    .line 102
    return-void
.end method

.method public final s0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Ll92;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/j;->l0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/j;->k0:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lm92;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 29
    .line 30
    iput-boolean v0, p3, Lm92;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 43
    .line 44
    iget v0, p1, Ll92;->c:I

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
    iput v0, p3, Lm92;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxu1;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Ll92;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lm92;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 68
    .line 69
    iget v0, p1, Ll92;->a:I

    .line 70
    .line 71
    iput v0, p3, Lm92;->d:I

    .line 72
    .line 73
    iput v2, p3, Lm92;->h:I

    .line 74
    .line 75
    iget v0, p1, Ll92;->c:I

    .line 76
    .line 77
    iput v0, p3, Lm92;->e:I

    .line 78
    .line 79
    iput v1, p3, Lm92;->f:I

    .line 80
    .line 81
    iget v0, p1, Ll92;->b:I

    .line 82
    .line 83
    iput v0, p3, Lm92;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Ll92;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Ll92;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Li92;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 119
    .line 120
    iget p2, p0, Lm92;->c:I

    .line 121
    .line 122
    add-int/2addr p2, v2

    .line 123
    iput p2, p0, Lm92;->c:I

    .line 124
    .line 125
    iget p1, p1, Li92;->h:I

    .line 126
    .line 127
    iget p2, p0, Lm92;->d:I

    .line 128
    .line 129
    add-int/2addr p2, p1

    .line 130
    iput p2, p0, Lm92;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t1(Ll92;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/j;->l0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/j;->k0:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lm92;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 29
    .line 30
    iput-boolean v0, p3, Lm92;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Ll92;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lxu1;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lm92;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 64
    .line 65
    iget v0, p1, Ll92;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lxu1;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lm92;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 77
    .line 78
    iget v0, p1, Ll92;->a:I

    .line 79
    .line 80
    iput v0, p3, Lm92;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lm92;->h:I

    .line 84
    .line 85
    iget v0, p1, Ll92;->c:I

    .line 86
    .line 87
    iput v0, p3, Lm92;->e:I

    .line 88
    .line 89
    iput v1, p3, Lm92;->f:I

    .line 90
    .line 91
    iget v0, p1, Ll92;->b:I

    .line 92
    .line 93
    iput v0, p3, Lm92;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Ll92;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Li92;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 118
    .line 119
    iget p2, p0, Lm92;->c:I

    .line 120
    .line 121
    sub-int/2addr p2, v2

    .line 122
    iput p2, p0, Lm92;->c:I

    .line 123
    .line 124
    iget p1, p1, Li92;->h:I

    .line 125
    .line 126
    iget p2, p0, Lm92;->d:I

    .line 127
    .line 128
    sub-int/2addr p2, p1

    .line 129
    iput p2, p0, Lm92;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/k;Lgy5;)V
    .locals 21

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Lgy5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgy5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lgy5;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:I

    .line 30
    .line 31
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-eq v5, v7, :cond_7

    .line 39
    .line 40
    if-eq v5, v9, :cond_4

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v5, v10, :cond_1

    .line 44
    .line 45
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Z

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_1
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v8

    .line 55
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 56
    .line 57
    if-ne v6, v9, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v7

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v7, :cond_5

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v8

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 71
    .line 72
    if-ne v6, v9, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v7

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v7, :cond_8

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v4, v8

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 86
    .line 87
    if-ne v6, v9, :cond_9

    .line 88
    .line 89
    move v4, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    move v4, v8

    .line 92
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Z

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    if-ne v4, v7, :cond_b

    .line 96
    .line 97
    move v4, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_b
    move v4, v8

    .line 100
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 101
    .line 102
    if-ne v6, v9, :cond_c

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_c
    move v4, v8

    .line 107
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:Z

    .line 108
    .line 109
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 113
    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    new-instance v4, Lm92;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v7, v4, Lm92;->h:I

    .line 122
    .line 123
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 124
    .line 125
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lv5;->I(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lv5;->J(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lv5;->H(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 137
    .line 138
    iput-boolean v8, v5, Lm92;->i:Z

    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 141
    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    iget v6, v5, Ln92;->X:I

    .line 145
    .line 146
    if-ltz v6, :cond_e

    .line 147
    .line 148
    if-ge v6, v3, :cond_e

    .line 149
    .line 150
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 151
    .line 152
    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 153
    .line 154
    iget-boolean v9, v6, Ll92;->f:Z

    .line 155
    .line 156
    const/high16 v10, -0x80000000

    .line 157
    .line 158
    const/4 v11, -0x1

    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 162
    .line 163
    if-ne v9, v11, :cond_f

    .line 164
    .line 165
    if-eqz v5, :cond_28

    .line 166
    .line 167
    :cond_f
    invoke-static {v6}, Ll92;->b(Ll92;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 171
    .line 172
    iget-boolean v9, v2, Lgy5;->g:Z

    .line 173
    .line 174
    if-nez v9, :cond_1d

    .line 175
    .line 176
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 177
    .line 178
    if-ne v9, v11, :cond_10

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_10
    if-ltz v9, :cond_1c

    .line 183
    .line 184
    invoke-virtual {v2}, Lgy5;->b()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-lt v9, v12, :cond_11

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 193
    .line 194
    iput v9, v6, Ll92;->a:I

    .line 195
    .line 196
    iget-object v12, v4, Lv5;->d0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, [I

    .line 199
    .line 200
    aget v9, v12, v9

    .line 201
    .line 202
    iput v9, v6, Ll92;->b:I

    .line 203
    .line 204
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 205
    .line 206
    if-eqz v9, :cond_12

    .line 207
    .line 208
    invoke-virtual {v2}, Lgy5;->b()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget v9, v9, Ln92;->X:I

    .line 213
    .line 214
    if-ltz v9, :cond_12

    .line 215
    .line 216
    if-ge v9, v12, :cond_12

    .line 217
    .line 218
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 219
    .line 220
    invoke-virtual {v9}, Lxu1;->m()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget v5, v5, Ln92;->Y:I

    .line 225
    .line 226
    add-int/2addr v9, v5

    .line 227
    iput v9, v6, Ll92;->c:I

    .line 228
    .line 229
    iput-boolean v7, v6, Ll92;->g:Z

    .line 230
    .line 231
    iput v11, v6, Ll92;->b:I

    .line 232
    .line 233
    goto/16 :goto_11

    .line 234
    .line 235
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 236
    .line 237
    if-ne v5, v10, :cond_1a

    .line 238
    .line 239
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_17

    .line 246
    .line 247
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Lxu1;->e(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 254
    .line 255
    invoke-virtual {v12}, Lxu1;->n()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-le v9, v12, :cond_13

    .line 260
    .line 261
    invoke-static {v6}, Ll92;->a(Ll92;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 273
    .line 274
    invoke-virtual {v12}, Lxu1;->m()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    sub-int/2addr v9, v12

    .line 279
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 280
    .line 281
    if-gez v9, :cond_14

    .line 282
    .line 283
    invoke-virtual {v12}, Lxu1;->m()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v6, Ll92;->c:I

    .line 288
    .line 289
    iput-boolean v8, v6, Ll92;->e:Z

    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_14
    invoke-virtual {v12}, Lxu1;->i()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 298
    .line 299
    invoke-virtual {v12, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    sub-int/2addr v9, v12

    .line 304
    if-gez v9, :cond_15

    .line 305
    .line 306
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 307
    .line 308
    invoke-virtual {v5}, Lxu1;->i()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput v5, v6, Ll92;->c:I

    .line 313
    .line 314
    iput-boolean v7, v6, Ll92;->e:Z

    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_15
    iget-boolean v9, v6, Ll92;->e:Z

    .line 319
    .line 320
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 321
    .line 322
    if-eqz v9, :cond_16

    .line 323
    .line 324
    invoke-virtual {v12, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 329
    .line 330
    invoke-virtual {v9}, Lxu1;->o()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/2addr v9, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_16
    invoke-virtual {v12, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    :goto_7
    iput v9, v6, Ll92;->c:I

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-lez v5, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_19

    .line 355
    .line 356
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 361
    .line 362
    if-ge v9, v5, :cond_18

    .line 363
    .line 364
    move v5, v7

    .line 365
    goto :goto_8

    .line 366
    :cond_18
    move v5, v8

    .line 367
    :goto_8
    iput-boolean v5, v6, Ll92;->e:Z

    .line 368
    .line 369
    :cond_19
    invoke-static {v6}, Ll92;->a(Ll92;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_1b

    .line 379
    .line 380
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 381
    .line 382
    if-eqz v5, :cond_1b

    .line 383
    .line 384
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 385
    .line 386
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 387
    .line 388
    invoke-virtual {v9}, Lxu1;->j()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    sub-int/2addr v5, v9

    .line 393
    iput v5, v6, Ll92;->c:I

    .line 394
    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 398
    .line 399
    invoke-virtual {v5}, Lxu1;->m()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 404
    .line 405
    add-int/2addr v5, v9

    .line 406
    iput v5, v6, Ll92;->c:I

    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 411
    .line 412
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 413
    .line 414
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_1e
    iget-boolean v5, v6, Ll92;->e:Z

    .line 423
    .line 424
    if-eqz v5, :cond_1f

    .line 425
    .line 426
    invoke-virtual {v2}, Lgy5;->b()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_b

    .line 435
    :cond_1f
    invoke-virtual {v2}, Lgy5;->b()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_b
    if-eqz v5, :cond_27

    .line 444
    .line 445
    iget-object v9, v6, Ll92;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 446
    .line 447
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 448
    .line 449
    if-nez v12, :cond_20

    .line 450
    .line 451
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lxu1;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 455
    .line 456
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_22

    .line 461
    .line 462
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:Z

    .line 463
    .line 464
    if-eqz v13, :cond_22

    .line 465
    .line 466
    iget-boolean v13, v6, Ll92;->e:Z

    .line 467
    .line 468
    if-eqz v13, :cond_21

    .line 469
    .line 470
    invoke-virtual {v12, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v12}, Lxu1;->o()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    add-int/2addr v12, v13

    .line 479
    iput v12, v6, Ll92;->c:I

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_21
    invoke-virtual {v12, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    iput v12, v6, Ll92;->c:I

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_22
    iget-boolean v13, v6, Ll92;->e:Z

    .line 490
    .line 491
    if-eqz v13, :cond_23

    .line 492
    .line 493
    invoke-virtual {v12, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v12}, Lxu1;->o()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    add-int/2addr v12, v13

    .line 502
    iput v12, v6, Ll92;->c:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_23
    invoke-virtual {v12, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    iput v12, v6, Ll92;->c:I

    .line 510
    .line 511
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iput v5, v6, Ll92;->a:I

    .line 516
    .line 517
    iput-boolean v8, v6, Ll92;->g:Z

    .line 518
    .line 519
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 520
    .line 521
    iget-object v12, v12, Lv5;->d0:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v12, [I

    .line 524
    .line 525
    if-eq v5, v11, :cond_24

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_24
    move v5, v8

    .line 529
    :goto_e
    aget v5, v12, v5

    .line 530
    .line 531
    if-eq v5, v11, :cond_25

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_25
    move v5, v8

    .line 535
    :goto_f
    iput v5, v6, Ll92;->b:I

    .line 536
    .line 537
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget v12, v6, Ll92;->b:I

    .line 544
    .line 545
    if-le v5, v12, :cond_26

    .line 546
    .line 547
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Li92;

    .line 554
    .line 555
    iget v5, v5, Li92;->o:I

    .line 556
    .line 557
    iput v5, v6, Ll92;->a:I

    .line 558
    .line 559
    :cond_26
    iget-boolean v5, v2, Lgy5;->g:Z

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_27
    :goto_10
    invoke-static {v6}, Ll92;->a(Ll92;)V

    .line 563
    .line 564
    .line 565
    iput v8, v6, Ll92;->a:I

    .line 566
    .line 567
    iput v8, v6, Ll92;->b:I

    .line 568
    .line 569
    :goto_11
    iput-boolean v7, v6, Ll92;->f:Z

    .line 570
    .line 571
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->B(Landroidx/recyclerview/widget/k;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v6, Ll92;->e:Z

    .line 575
    .line 576
    if-eqz v5, :cond_29

    .line 577
    .line 578
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Ll92;ZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_29
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(Ll92;ZZ)V

    .line 583
    .line 584
    .line 585
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/j;->m0:I

    .line 586
    .line 587
    iget v9, v0, Landroidx/recyclerview/widget/j;->k0:I

    .line 588
    .line 589
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    iget v5, v0, Landroidx/recyclerview/widget/j;->n0:I

    .line 594
    .line 595
    iget v9, v0, Landroidx/recyclerview/widget/j;->l0:I

    .line 596
    .line 597
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    iget v5, v0, Landroidx/recyclerview/widget/j;->m0:I

    .line 602
    .line 603
    iget v9, v0, Landroidx/recyclerview/widget/j;->n0:I

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:Landroid/content/Context;

    .line 610
    .line 611
    if-eqz v12, :cond_2c

    .line 612
    .line 613
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:I

    .line 614
    .line 615
    if-eq v12, v10, :cond_2a

    .line 616
    .line 617
    if-eq v12, v5, :cond_2a

    .line 618
    .line 619
    move v10, v7

    .line 620
    goto :goto_13

    .line 621
    :cond_2a
    move v10, v8

    .line 622
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 623
    .line 624
    iget-boolean v7, v12, Lm92;->b:Z

    .line 625
    .line 626
    if-eqz v7, :cond_2b

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
    goto :goto_14

    .line 639
    :cond_2b
    iget v7, v12, Lm92;->a:I

    .line 640
    .line 641
    :goto_14
    move/from16 v16, v7

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_2c
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 645
    .line 646
    if-eq v7, v10, :cond_2d

    .line 647
    .line 648
    if-eq v7, v9, :cond_2d

    .line 649
    .line 650
    const/4 v10, 0x1

    .line 651
    goto :goto_15

    .line 652
    :cond_2d
    move v10, v8

    .line 653
    :goto_15
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 654
    .line 655
    iget-boolean v12, v7, Lm92;->b:Z

    .line 656
    .line 657
    if-eqz v12, :cond_2e

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
    goto :goto_14

    .line 670
    :cond_2e
    iget v7, v7, Lm92;->a:I

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:I

    .line 674
    .line 675
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 676
    .line 677
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

    .line 681
    .line 682
    if-ne v5, v11, :cond_32

    .line 683
    .line 684
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 685
    .line 686
    if-ne v12, v11, :cond_2f

    .line 687
    .line 688
    if-eqz v10, :cond_32

    .line 689
    .line 690
    :cond_2f
    iget-boolean v3, v6, Ll92;->e:Z

    .line 691
    .line 692
    if-eqz v3, :cond_30

    .line 693
    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 699
    .line 700
    .line 701
    iput-object v7, v9, Lj92;->b:Ljava/util/List;

    .line 702
    .line 703
    iput v8, v9, Lj92;->a:I

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget v5, v6, Ll92;->a:I

    .line 710
    .line 711
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 712
    .line 713
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

    .line 714
    .line 715
    if-eqz v3, :cond_31

    .line 716
    .line 717
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    invoke-virtual/range {v12 .. v19}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_31
    move/from16 v18, v5

    .line 730
    .line 731
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

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
    invoke-virtual/range {v12 .. v19}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

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
    :goto_17
    iget-object v3, v9, Lj92;->b:Ljava/util/List;

    .line 751
    .line 752
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v4, v14, v15, v8}, Lv5;->G(III)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v8}, Lv5;->f0(I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v4, Lv5;->d0:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, [I

    .line 763
    .line 764
    iget v4, v6, Ll92;->a:I

    .line 765
    .line 766
    aget v3, v3, v4

    .line 767
    .line 768
    iput v3, v6, Ll92;->b:I

    .line 769
    .line 770
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 771
    .line 772
    iput v3, v4, Lm92;->c:I

    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_32
    iget v10, v6, Ll92;->a:I

    .line 777
    .line 778
    if-eq v5, v11, :cond_33

    .line 779
    .line 780
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    :cond_33
    iput-object v7, v9, Lj92;->b:Ljava/util/List;

    .line 785
    .line 786
    iput v8, v9, Lj92;->a:I

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 793
    .line 794
    if-eqz v5, :cond_35

    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-lez v5, :cond_34

    .line 801
    .line 802
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v4, v10, v3}, Lv5;->z(ILjava/util/List;)V

    .line 805
    .line 806
    .line 807
    iget v3, v6, Ll92;->a:I

    .line 808
    .line 809
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 810
    .line 811
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 812
    .line 813
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

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
    invoke-virtual/range {v12 .. v19}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

    .line 822
    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_34
    invoke-virtual {v4, v3}, Lv5;->H(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 829
    .line 830
    const/16 v18, -0x1

    .line 831
    .line 832
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 833
    .line 834
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    move-object/from16 v19, v3

    .line 839
    .line 840
    invoke-virtual/range {v12 .. v19}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-lez v5, :cond_36

    .line 849
    .line 850
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v4, v10, v3}, Lv5;->z(ILjava/util/List;)V

    .line 853
    .line 854
    .line 855
    iget v3, v6, Ll92;->a:I

    .line 856
    .line 857
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 858
    .line 859
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 860
    .line 861
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

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
    invoke-virtual/range {v12 .. v19}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

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
    goto :goto_18

    .line 883
    :cond_36
    invoke-virtual {v4, v3}, Lv5;->H(I)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 887
    .line 888
    const/16 v18, -0x1

    .line 889
    .line 890
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Lv5;

    .line 891
    .line 892
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Lj92;

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
    invoke-virtual/range {v12 .. v19}, Lv5;->x(Lj92;IIIIILjava/util/List;)V

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
    :goto_18
    iget-object v3, v9, Lj92;->b:Ljava/util/List;

    .line 912
    .line 913
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:Ljava/util/List;

    .line 914
    .line 915
    invoke-virtual {v4, v14, v15, v10}, Lv5;->G(III)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v10}, Lv5;->f0(I)V

    .line 919
    .line 920
    .line 921
    :goto_19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/k;Lgy5;Lm92;)I

    .line 924
    .line 925
    .line 926
    iget-boolean v3, v6, Ll92;->e:Z

    .line 927
    .line 928
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 929
    .line 930
    if-eqz v3, :cond_37

    .line 931
    .line 932
    iget v3, v4, Lm92;->e:I

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(Ll92;ZZ)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/k;Lgy5;Lm92;)I

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 944
    .line 945
    iget v4, v4, Lm92;->e:I

    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_37
    const/4 v5, 0x1

    .line 949
    iget v4, v4, Lm92;->e:I

    .line 950
    .line 951
    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Ll92;ZZ)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/k;Lgy5;Lm92;)I

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lm92;

    .line 960
    .line 961
    iget v3, v3, Lm92;->e:I

    .line 962
    .line 963
    :goto_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-lez v7, :cond_39

    .line 968
    .line 969
    iget-boolean v6, v6, Ll92;->e:Z

    .line 970
    .line 971
    if-eqz v6, :cond_38

    .line 972
    .line 973
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/k;Lgy5;Z)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    add-int/2addr v4, v3

    .line 978
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/k;Lgy5;Z)I

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/k;Lgy5;Z)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    add-int/2addr v3, v4

    .line 987
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/k;Lgy5;Z)I

    .line 988
    .line 989
    .line 990
    :cond_39
    :goto_1b
    return-void
.end method

.method public final v(Lgy5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Lgy5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v0(Lgy5;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ll92;

    .line 14
    .line 15
    invoke-static {p1}, Ll92;->b(Ll92;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lgy5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Lgy5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(Lgy5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Lgy5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y(Lgy5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Lgy5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln92;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lgy5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Lgy5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ln92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ln92;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Ln92;->X:I

    .line 11
    .line 12
    iput v1, p0, Ln92;->X:I

    .line 13
    .line 14
    iget v0, v0, Ln92;->Y:I

    .line 15
    .line 16
    iput v0, p0, Ln92;->Y:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ln92;

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
    if-lez v1, :cond_1

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
    iput v2, v0, Ln92;->X:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lxu1;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lxu1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxu1;->m()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    iput v1, v0, Ln92;->Y:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    iput p0, v0, Ln92;->X:I

    .line 59
    .line 60
    return-object v0
.end method
