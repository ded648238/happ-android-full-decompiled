.class public final Lrh4;
.super Lkd5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnh4;
.implements Lw8;
.implements Ldo4;


# instance fields
.field public A0:Z

.field public B0:J

.field public final C0:Lqh4;

.field public final D0:Lqh4;

.field public E0:F

.field public F0:Z

.field public G0:Lmi2;

.field public H0:Lbp2;

.field public I0:J

.field public J0:F

.field public final K0:Lqh4;

.field public L0:Z

.field public final e0:Lzv3;

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Luv3;

.field public l0:Z

.field public m0:J

.field public n0:Lmi2;

.field public o0:Lbp2;

.field public p0:F

.field public q0:Z

.field public r0:Ljava/lang/Object;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public final x0:Lwv3;

.field public final y0:Lwq4;

.field public z0:Z


# direct methods
.method public constructor <init>(Lzv3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh4;->e0:Lzv3;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lrh4;->g0:I

    .line 10
    .line 11
    iput p1, p0, Lrh4;->h0:I

    .line 12
    .line 13
    sget-object p1, Luv3;->Z:Luv3;

    .line 14
    .line 15
    iput-object p1, p0, Lrh4;->k0:Luv3;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lrh4;->m0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lrh4;->q0:Z

    .line 23
    .line 24
    new-instance v2, Lwv3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lwv3;-><init>(Lw8;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lrh4;->x0:Lwv3;

    .line 31
    .line 32
    new-instance v2, Lwq4;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lrh4;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lrh4;->y0:Lwq4;

    .line 42
    .line 43
    iput-boolean p1, p0, Lrh4;->z0:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v2}, Lk11;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lrh4;->B0:J

    .line 52
    .line 53
    new-instance v2, Lqh4;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lqh4;-><init>(Lrh4;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lrh4;->C0:Lqh4;

    .line 59
    .line 60
    new-instance v2, Lqh4;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lqh4;-><init>(Lrh4;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lrh4;->D0:Lqh4;

    .line 66
    .line 67
    iput-wide v0, p0, Lrh4;->I0:J

    .line 68
    .line 69
    new-instance p1, Lqh4;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lqh4;-><init>(Lrh4;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lrh4;->K0:Lqh4;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh4;->A0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrh4;->x0:Lwv3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwv3;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lrh4;->v0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lrh4;->e0:Lzv3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lwq4;->Z:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->r()Luv3;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Luv3;->X:Luv3;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Lzv3;->p:Lrh4;

    .line 50
    .line 51
    iget-boolean v10, v8, Lrh4;->i0:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Lkd5;->c0:J

    .line 56
    .line 57
    new-instance v8, Li11;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Li11;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 67
    .line 68
    sget-object v11, Luv3;->Z:Luv3;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Lzv3;->p:Lrh4;

    .line 76
    .line 77
    iget-wide v8, v8, Li11;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lrh4;->q0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lrh4;->w0:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lrh4;->l0:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lrh4;->d()Lp53;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lp84;->n0:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lrh4;->v0:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lrh4;->v0:Z

    .line 117
    .line 118
    iget-object v2, v3, Lzv3;->d:Lsv3;

    .line 119
    .line 120
    sget-object v5, Lsv3;->Z:Lsv3;

    .line 121
    .line 122
    iput-object v5, v3, Lzv3;->d:Lsv3;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lzv3;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    invoke-static {v5}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lr45;->getSnapshotObserver()Lu45;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Lu45;->e:Lt45;

    .line 138
    .line 139
    iget-object v6, v6, Lu45;->a:Lu17;

    .line 140
    .line 141
    iget-object v8, p0, Lrh4;->D0:Lqh4;

    .line 142
    .line 143
    invoke-virtual {v6, v5, v7, v8}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lzv3;->d:Lsv3;

    .line 147
    .line 148
    iput-boolean v4, p0, Lrh4;->w0:Z

    .line 149
    .line 150
    :cond_6
    iget-boolean v2, v1, Lwv3;->d:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iput-boolean v0, v1, Lwv3;->e:Z

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, v1, Lwv3;->b:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lwv3;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lwv3;->g()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-boolean v4, p0, Lrh4;->A0:Z

    .line 170
    .line 171
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzv3;->q:Lv84;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv84;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrh4;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lnh4;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final M(Ls8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 13
    .line 14
    iget-object v1, v1, Lzv3;->d:Lsv3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lsv3;->X:Lsv3;

    .line 19
    .line 20
    iget-object v4, p0, Lrh4;->x0:Lwv3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lwv3;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 37
    .line 38
    iget-object v2, v1, Lzv3;->d:Lsv3;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lsv3;->Z:Lsv3;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lwv3;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lrh4;->l0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lp84;->M(Ls8;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lrh4;->l0:Z

    .line 58
    .line 59
    return p1
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv3;->a()Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkd5;->P()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv3;->a()Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkd5;->Q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final T(JFLmi2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lrh4;->p0(JFLmi2;Lbp2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(JFLbp2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lrh4;->p0(JFLmi2;Lbp2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzv3;->q:Lv84;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv84;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrh4;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lnh4;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final a0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lrh4;->z0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lrh4;->y0:Lwq4;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lwq4;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lwq4;->Z:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    iget v7, v2, Lwq4;->Z:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 42
    .line 43
    iget-object v6, v6, Lzv3;->p:Lrh4;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 50
    .line 51
    iget-object v6, v6, Lzv3;->p:Lrh4;

    .line 52
    .line 53
    iget-object v7, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v2, Lwq4;->Z:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lwq4;->l(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lrh4;->z0:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lwq4;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final c()Lwv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4;->x0:Lwv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lp53;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 6
    .line 7
    iget-object p0, p0, Ls6;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp53;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrh4;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lrh4;->s0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 7
    .line 8
    iget-object v2, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Ls6;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp53;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwu4;->f1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lr45;->getRectManager()Lkx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lkx5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 46
    .line 47
    iget-boolean p0, p0, Lzv3;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v3, Ls6;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp53;

    .line 61
    .line 62
    iget-object v0, v0, Lwu4;->u0:Lwu4;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lwu4;->R0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lwu4;->b1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lwu4;->u0:Lwu4;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lwq4;->Z:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 107
    .line 108
    iget-object v3, v3, Lzv3;->p:Lrh4;

    .line 109
    .line 110
    invoke-virtual {v3}, Lrh4;->d0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final f()Lw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrh4;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrh4;->s0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 9
    .line 10
    iget-object v1, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-static {v1}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lr45;->getRectManager()Lkx5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lkx5;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 30
    .line 31
    iget-object v2, v2, Ls6;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp53;

    .line 34
    .line 35
    iget-object v2, v2, Lwu4;->u0:Lwu4;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lwu4;->h1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lwu4;->m1()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lwu4;->u0:Lwu4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lwq4;->Z:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 69
    .line 70
    iget-object v2, v2, Lzv3;->p:Lrh4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lrh4;->h0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 19
    .line 20
    sget-object v2, Luv3;->Z:Luv3;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 25
    .line 26
    iget-object v1, v1, Lzv3;->d:Lsv3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Luv3;->Y:Luv3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Luv3;->X:Luv3;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzv3;->q:Lv84;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv84;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrh4;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lnh4;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final k0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh4;->F0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrh4;->e0:Lzv3;

    .line 5
    .line 6
    iget-object v2, v1, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lrh4;->d()Lp53;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lwu4;->F0:F

    .line 17
    .line 18
    iget-object v1, v1, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 25
    .line 26
    iget-object v5, v5, Ls6;->c0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lp53;

    .line 29
    .line 30
    :goto_0
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Lqv3;

    .line 36
    .line 37
    iget v6, v4, Lwu4;->F0:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v4, v4, Lwu4;->u0:Lwu4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lrh4;->E0:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lrh4;->E0:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrh4;->d()Lp53;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lp84;->n0:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Lrh4;->s0:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lrh4;->x0:Lwv3;

    .line 76
    .line 77
    invoke-virtual {v5}, Lwv3;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lrh4;->d0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Lrh4;->f0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 104
    .line 105
    iget-object v1, v1, Ls6;->c0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lp53;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwu4;->f1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 115
    .line 116
    iget-boolean v2, p0, Lrh4;->f0:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lzv3;->d:Lsv3;

    .line 121
    .line 122
    sget-object v3, Lsv3;->Z:Lsv3;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Lrh4;->h0:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lzv3;->i:I

    .line 140
    .line 141
    iput v2, p0, Lrh4;->h0:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lzv3;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Lrh4;->h0:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lrh4;->A()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lrh4;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzv3;->q:Lv84;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv84;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrh4;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lnh4;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o(J)Lkd5;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->A0:Luv3;

    .line 8
    .line 9
    sget-object v4, Luv3;->Z:Luv3;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lzv3;->q:Lv84;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lv84;->i0:Luv3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lv84;->o(J)Lkd5;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 39
    .line 40
    iget-object v1, p0, Lrh4;->k0:Luv3;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lzv3;->d:Lsv3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Luv3;->Y:Luv3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p0, v0, Lzv3;->d:Lsv3;

    .line 69
    .line 70
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 71
    .line 72
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Luv3;->X:Luv3;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lrh4;->k0:Luv3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lrh4;->k0:Luv3;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lrh4;->q0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final o0(JFLmi2;Lbp2;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v0, v6, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v6, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lsv3;->Z:Lsv3;

    .line 17
    .line 18
    iput-object v0, v6, Lzv3;->d:Lsv3;

    .line 19
    .line 20
    iput-wide p1, p0, Lrh4;->m0:J

    .line 21
    .line 22
    iput p3, p0, Lrh4;->p0:F

    .line 23
    .line 24
    iput-object p4, p0, Lrh4;->n0:Lmi2;

    .line 25
    .line 26
    iput-object p5, p0, Lrh4;->o0:Lbp2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrh4;->F0:Z

    .line 30
    .line 31
    invoke-static {v1}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lrh4;->v0:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lrh4;->s0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lzv3;->a()Lwu4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lkd5;->d0:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lr73;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lwu4;->k1(JFLmi2;Lbp2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrh4;->k0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lrh4;->x0:Lwv3;

    .line 64
    .line 65
    iput-boolean v0, v7, Lwv3;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lzv3;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lrh4;->G0:Lmi2;

    .line 71
    .line 72
    iput-wide p1, p0, Lrh4;->I0:J

    .line 73
    .line 74
    iput p3, p0, Lrh4;->J0:F

    .line 75
    .line 76
    iput-object p5, p0, Lrh4;->H0:Lbp2;

    .line 77
    .line 78
    invoke-interface {v2}, Lr45;->getSnapshotObserver()Lu45;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Lu45;->f:Lt45;

    .line 83
    .line 84
    iget-object p1, p1, Lu45;->a:Lu17;

    .line 85
    .line 86
    iget-object p3, p0, Lrh4;->K0:Lqh4;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2, p3}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Lsv3;->d0:Lsv3;

    .line 92
    .line 93
    iput-object p1, v6, Lzv3;->d:Lsv3;

    .line 94
    .line 95
    invoke-virtual {v6}, Lzv3;->a()Lwu4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean p1, p1, Lp84;->n0:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, v6, Lzv3;->k:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, v6, Lzv3;->j:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lrh4;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lrh4;->j0:Z

    .line 116
    .line 117
    return-void
.end method

.method public final p0(JFLmi2;Lbp2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lrh4;->t0:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lrh4;->m0:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lr73;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lrh4;->n0:Lmi2;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lrh4;->L0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lzv3;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lzv3;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lrh4;->L0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lrh4;->v0:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lrh4;->L0:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lzv3;->q:Lv84;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lv84;->e0:Lzv3;

    .line 53
    .line 54
    iget-object v4, v4, Lv84;->q0:Lu84;

    .line 55
    .line 56
    sget-object v7, Lu84;->Z:Lu84;

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v6, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    invoke-static {v4}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, Lzv3;->c:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, Lzv3;->q:Lv84;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4}, Lv84;->a0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lwu4;->v0:Lwu4;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lp84;->o0:Lq84;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lr45;->getPlacementScope()Ljd5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    iget-object v4, v0, Lzv3;->q:Lv84;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 113
    .line 114
    iput v5, v2, Lzv3;->h:I

    .line 115
    .line 116
    :cond_7
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v2, v4, Lv84;->h0:I

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long v5, p1, v2

    .line 124
    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, v0, Lzv3;->q:Lv84;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-boolean v0, v0, Lv84;->k0:Z

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 145
    .line 146
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v2, p0

    .line 150
    move-wide v3, p1

    .line 151
    move v5, p3

    .line 152
    move-object v6, p4

    .line 153
    move-object v7, p5

    .line 154
    invoke-virtual/range {v2 .. v7}, Lrh4;->o0(JFLmi2;Lbp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->b0(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public final q0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v1, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lg53;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lkd5;->c0:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Li11;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lrh4;->x0:Lwv3;

    .line 71
    .line 72
    iput-boolean v7, v3, Lwv3;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lwq4;->X:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lwq4;->Z:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 90
    .line 91
    iget-object v8, v8, Lzv3;->p:Lrh4;

    .line 92
    .line 93
    iget-object v8, v8, Lrh4;->x0:Lwv3;

    .line 94
    .line 95
    iput-boolean v7, v8, Lwv3;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lrh4;->i0:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lkd5;->Z:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lkd5;->Y(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lzv3;->d:Lsv3;

    .line 112
    .line 113
    sget-object v8, Lsv3;->d0:Lsv3;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Lg53;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lrh4;->B0:J

    .line 124
    .line 125
    sget-object p1, Lsv3;->X:Lsv3;

    .line 126
    .line 127
    iput-object p1, v0, Lzv3;->d:Lsv3;

    .line 128
    .line 129
    iput-boolean v7, p0, Lrh4;->u0:Z

    .line 130
    .line 131
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lr45;->getSnapshotObserver()Lu45;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v5, p0, Lrh4;->C0:Lqh4;

    .line 140
    .line 141
    iget-object v9, p2, Lu45;->c:Lm54;

    .line 142
    .line 143
    iget-object p2, p2, Lu45;->a:Lu17;

    .line 144
    .line 145
    invoke-virtual {p2, v2, v9, v5}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Lzv3;->d:Lsv3;

    .line 149
    .line 150
    if-ne p2, p1, :cond_7

    .line 151
    .line 152
    iput-boolean v6, p0, Lrh4;->v0:Z

    .line 153
    .line 154
    iput-boolean v6, p0, Lrh4;->w0:Z

    .line 155
    .line 156
    iput-object v8, v0, Lzv3;->d:Lsv3;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-wide p1, p1, Lkd5;->Z:J

    .line 163
    .line 164
    invoke-static {p1, p2, v3, v4}, Lz73;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lkd5;->X:I

    .line 175
    .line 176
    iget p2, p0, Lkd5;->X:I

    .line 177
    .line 178
    if-ne p1, p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, Lkd5;->Y:I

    .line 185
    .line 186
    iget p2, p0, Lkd5;->Y:I

    .line 187
    .line 188
    if-eq p1, p2, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move v6, v7

    .line 192
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Lkd5;->X:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p2, p2, Lkd5;->Y:I

    .line 203
    .line 204
    int-to-long v2, p1

    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    shl-long/2addr v2, p1

    .line 208
    int-to-long p1, p2

    .line 209
    const-wide v4, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr p1, v4

    .line 215
    or-long/2addr p1, v2

    .line 216
    invoke-virtual {p0, p1, p2}, Lkd5;->V(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    return v6

    .line 220
    :goto_7
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->b0(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object v0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lzv3;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 18
    .line 19
    iget-boolean v0, p0, Lzv3;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lzv3;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 29
    .line 30
    iget-boolean p0, p0, Lrh4;->v0:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lwq4;->Z:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 52
    .line 53
    iget-object v1, v1, Lzv3;->p:Lrh4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lrh4;->r0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lw0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lwq4;->Z:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 21
    .line 22
    iget-object v2, v2, Lzv3;->p:Lrh4;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lp84;->k0:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lp84;->k0:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lrh4;->L0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
