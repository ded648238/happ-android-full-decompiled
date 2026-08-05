.class public final Lw06;
.super Lcj1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh93;
.implements Le36;
.implements Lnr0;


# instance fields
.field public p0:Ldd;

.field public q0:Lrz1;

.field public final r0:Lfv7;

.field public final s0:Lo06;

.field public final t0:Ls31;

.field public final u0:Lb16;

.field public final v0:Lt06;

.field public final w0:Lwu0;

.field public x0:Lrd;

.field public y0:Lu06;

.field public z0:Ldb1;


# direct methods
.method public constructor <init>(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lvy5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lcj1;-><init>(Lj72;ZLp84;Lel4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw06;->p0:Ldd;

    .line 9
    .line 10
    iput-object p2, p0, Lw06;->q0:Lrz1;

    .line 11
    .line 12
    new-instance v6, Lfv7;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lfv7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lw06;->r0:Lfv7;

    .line 20
    .line 21
    new-instance v0, Lo06;

    .line 22
    .line 23
    invoke-direct {v0}, Ld64;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Lo06;->e0:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lw06;->s0:Lo06;

    .line 32
    .line 33
    new-instance v0, Ls31;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/a;->f:Lq06;

    .line 36
    .line 37
    new-instance v2, Lov4;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lov4;-><init>(Lz61;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg21;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lg21;-><init>(Lzz1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ls31;-><init>(Lg21;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw06;->t0:Ls31;

    .line 51
    .line 52
    iget-object v2, p0, Lw06;->p0:Ldd;

    .line 53
    .line 54
    iget-object v1, p0, Lw06;->q0:Lrz1;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    new-instance v0, Lb16;

    .line 62
    .line 63
    new-instance v8, Lbv3;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v8, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v4, p4

    .line 72
    move-object v1, p5

    .line 73
    move/from16 v5, p7

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lb16;-><init>(Lx06;Ldd;Lrz1;Lel4;ZLfv7;Lw06;Lbv3;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lw06;->u0:Lb16;

    .line 79
    .line 80
    new-instance v1, Lt06;

    .line 81
    .line 82
    invoke-direct {v1, v0, v9}, Lt06;-><init>(Lb16;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lw06;->v0:Lt06;

    .line 86
    .line 87
    new-instance v2, Lwu0;

    .line 88
    .line 89
    invoke-direct {v2, p4, v0, v5}, Lwu0;-><init>(Lel4;Lb16;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lh61;->I0(Lg61;)Lg61;

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lw06;->w0:Lwu0;

    .line 96
    .line 97
    new-instance v0, Lcb4;

    .line 98
    .line 99
    invoke-direct {v0, v1, v6}, Lcb4;-><init>(Lxa4;Lfv7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lr22;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v0, v3, v4, v1}, Lr22;-><init>(ILu72;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lo40;

    .line 117
    .line 118
    invoke-direct {v0}, Ld64;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lo40;->e0:Lwu0;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lt22;

    .line 127
    .line 128
    new-instance v1, Ls15;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ld64;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lt22;->e0:Ls15;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0(Lbj1;Lbj1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lw06;->u0:Lb16;

    .line 6
    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx94;->R:Lx94;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0, p2}, Lb16;->f(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object p1
.end method

.method public final Q0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw06;->r0:Lfv7;

    .line 2
    .line 3
    iget-object v0, v0, Lfv7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg72;

    .line 6
    .line 7
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbx0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lu06;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lu06;-><init>(Lw06;JLyv0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v5, v5, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw06;->u0:Lb16;

    .line 2
    .line 3
    iget-object v1, v0, Lb16;->a:Lx06;

    .line 4
    .line 5
    invoke-interface {v1}, Lx06;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lb16;->b:Ldd;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ldd;->c:Lzl1;

    .line 16
    .line 17
    iget-object v1, v0, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final U0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lcj1;->i0:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lw06;->v0:Lt06;

    .line 12
    .line 13
    iput-boolean v2, v4, Lt06;->R:Z

    .line 14
    .line 15
    iget-object v4, p0, Lw06;->s0:Lo06;

    .line 16
    .line 17
    iput-boolean v2, v4, Lo06;->e0:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lw06;->t0:Ls31;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Lw06;->u0:Lb16;

    .line 29
    .line 30
    iget-object v9, v8, Lb16;->a:Lx06;

    .line 31
    .line 32
    invoke-static {v9, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p5, v8, Lb16;->a:Lx06;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_2
    iput-object p1, v8, Lb16;->b:Ldd;

    .line 42
    .line 43
    iget-object v1, v8, Lb16;->d:Lel4;

    .line 44
    .line 45
    if-eq v1, p4, :cond_3

    .line 46
    .line 47
    iput-object p4, v8, Lb16;->d:Lel4;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_3
    iget-boolean v1, v8, Lb16;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Lb16;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Lb16;->c:Lrz1;

    .line 59
    .line 60
    iget-object v1, p0, Lw06;->r0:Lfv7;

    .line 61
    .line 62
    iput-object v1, v8, Lb16;->f:Lfv7;

    .line 63
    .line 64
    iget-object v1, p0, Lw06;->w0:Lwu0;

    .line 65
    .line 66
    iput-object p4, v1, Lwu0;->e0:Lel4;

    .line 67
    .line 68
    iput-boolean v3, v1, Lwu0;->g0:Z

    .line 69
    .line 70
    iput-object p1, p0, Lw06;->p0:Ldd;

    .line 71
    .line 72
    iput-object p2, p0, Lw06;->q0:Lrz1;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/gestures/a;->c:Lvy5;

    .line 75
    .line 76
    iget-object p1, v8, Lb16;->d:Lel4;

    .line 77
    .line 78
    sget-object p2, Lel4;->Q:Lel4;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p2, Lel4;->R:Lel4;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcj1;->T0(Lj72;ZLp84;Lel4;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lw06;->x0:Lrd;

    .line 96
    .line 97
    iput-object p1, p0, Lw06;->y0:Lu06;

    .line 98
    .line 99
    invoke-static {p0}, Lqt2;->J(Le36;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lqw4;Lrw4;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lqw4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lww4;

    .line 22
    .line 23
    iget-object v5, v2, Lcj1;->h0:Lj72;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Lcj1;->t(Lqw4;Lrw4;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lcj1;->i0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    sget-object v0, Lrw4;->Q:Lrw4;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    iget v0, v8, Lqw4;->d:I

    .line 54
    .line 55
    if-ne v0, v11, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lw06;->z0:Ldb1;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v12, Ldb1;

    .line 62
    .line 63
    new-instance v13, Lrb2;

    .line 64
    .line 65
    invoke-static {v2}, Le21;->G(Lg61;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v13, v1, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lhp0;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v1, 0x2

    .line 86
    const-class v3, Lw06;

    .line 87
    .line 88
    const-string v4, "onWheelScrollStopped"

    .line 89
    .line 90
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 100
    .line 101
    iget-object v3, v2, Lw06;->u0:Lb16;

    .line 102
    .line 103
    invoke-direct {v12, v3, v13, v0, v1}, Ldb1;-><init>(Lb16;Lrb2;Lhp0;Lz61;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v2, Lw06;->z0:Ldb1;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v2, Lw06;->z0:Ldb1;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ld64;->u0()Lbx0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Ldb1;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lng6;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-instance v3, Lvu3;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v3, v0, v5, v4}, Lvu3;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v1, v5, v5, v3, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Ldb1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, Lw06;->z0:Ldb1;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v1, Lrw4;->R:Lrw4;

    .line 141
    .line 142
    if-ne v9, v1, :cond_c

    .line 143
    .line 144
    iget v1, v8, Lqw4;->d:I

    .line 145
    .line 146
    iget-object v3, v8, Lqw4;->a:Ljava/util/List;

    .line 147
    .line 148
    if-ne v1, v11, :cond_c

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    if-ge v4, v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lww4;

    .line 162
    .line 163
    invoke-virtual {v5}, Lww4;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, v0, Ldb1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lrb2;

    .line 177
    .line 178
    iget-object v4, v0, Ldb1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lz61;

    .line 181
    .line 182
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/high16 v6, 0x42800000    # 64.0f

    .line 189
    .line 190
    const/16 v7, 0x1a

    .line 191
    .line 192
    if-le v5, v7, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, Ltr2;->q(Landroid/view/ViewConfiguration;)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v4, v6}, Lz61;->U(F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_3
    neg-float v8, v8

    .line 204
    if-le v5, v7, :cond_7

    .line 205
    .line 206
    invoke-static {v1}, Ltr2;->n(Landroid/view/ViewConfiguration;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {v4, v6}, Lz61;->U(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_4
    neg-float v1, v1

    .line 216
    new-instance v4, Lwg4;

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    invoke-direct {v4, v5, v6}, Lwg4;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_5
    iget-wide v11, v4, Lwg4;->a:J

    .line 229
    .line 230
    if-ge v6, v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lww4;

    .line 237
    .line 238
    iget-wide v13, v4, Lww4;->j:J

    .line 239
    .line 240
    invoke-static {v11, v12, v13, v14}, Lwg4;->g(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    new-instance v4, Lwg4;

    .line 245
    .line 246
    invoke-direct {v4, v11, v12}, Lwg4;-><init>(J)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/16 v4, 0x20

    .line 253
    .line 254
    shr-long v5, v11, v4

    .line 255
    .line 256
    long-to-int v6, v5

    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    mul-float v5, v5, v1

    .line 262
    .line 263
    const-wide v6, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v11, v6

    .line 269
    long-to-int v1, v11

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-float v1, v1, v8

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-long v8, v5

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-long v11, v1

    .line 286
    shl-long v4, v8, v4

    .line 287
    .line 288
    and-long/2addr v6, v11

    .line 289
    or-long v12, v4, v6

    .line 290
    .line 291
    iget-object v1, v0, Ldb1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lb16;

    .line 294
    .line 295
    invoke-virtual {v1, v12, v13}, Lb16;->e(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-virtual {v1, v4, v5}, Lb16;->g(J)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    cmpg-float v6, v4, v5

    .line 305
    .line 306
    if-nez v6, :cond_9

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    cmpl-float v4, v4, v5

    .line 311
    .line 312
    iget-object v1, v1, Lb16;->a:Lx06;

    .line 313
    .line 314
    if-lez v4, :cond_a

    .line 315
    .line 316
    invoke-interface {v1}, Lx06;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-interface {v1}, Lx06;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_6
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v0, v0, Ldb1;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lo50;

    .line 330
    .line 331
    new-instance v11, Lm74;

    .line 332
    .line 333
    invoke-static {v3}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lww4;

    .line 338
    .line 339
    iget-wide v14, v1, Lww4;->b:J

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    invoke-direct/range {v11 .. v16}, Lm74;-><init>(JJZ)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v11}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, Lyg0;

    .line 351
    .line 352
    xor-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    iget-boolean v0, v0, Ldb1;->a:Z

    .line 356
    .line 357
    :goto_7
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_8
    if-ge v10, v0, :cond_c

    .line 364
    .line 365
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lww4;

    .line 370
    .line 371
    invoke-virtual {v1}, Lww4;->a()V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    :goto_9
    return-void
.end method

.method public final v(Lb36;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcj1;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw06;->x0:Lrd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw06;->y0:Lu06;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lrd;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw06;->x0:Lrd;

    .line 22
    .line 23
    new-instance v0, Lu06;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lu06;-><init>(Lw06;Lyv0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw06;->y0:Lu06;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lw06;->x0:Lrd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lm36;->a:[Lp83;

    .line 35
    .line 36
    sget-object v2, La36;->d:Ln36;

    .line 37
    .line 38
    new-instance v3, Lf3;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lw06;->y0:Lu06;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lm36;->a:[Lp83;

    .line 51
    .line 52
    sget-object v1, La36;->e:Ln36;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcj1;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lf93;->I(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lb93;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lb93;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lzd7;->e(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lb93;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lb93;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lf93;->K(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lw06;->u0:Lb16;

    .line 48
    .line 49
    iget-object v0, v0, Lb16;->d:Lel4;

    .line 50
    .line 51
    sget-object v2, Lel4;->Q:Lel4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lw06;->w0:Lwu0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lwu0;->l0:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lzd7;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lb93;->m:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lb93;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lwu0;->l0:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lzd7;->e(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lb93;->m:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lb93;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lu06;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lu06;-><init>(Lw06;JLyv0;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v8, v8, v4, v0}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 11
    .line 12
    iget-object v1, p0, Lw06;->t0:Ls31;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lov4;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lov4;-><init>(Lz61;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lg21;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lg21;-><init>(Lzz1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Ls31;->a:Lg21;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lw06;->z0:Ldb1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 38
    .line 39
    iput-object v1, v0, Ldb1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 14
    .line 15
    iget-object v1, p0, Lw06;->t0:Ls31;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lov4;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lov4;-><init>(Lz61;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lg21;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lg21;-><init>(Lzz1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Ls31;->a:Lg21;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lw06;->z0:Ldb1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 41
    .line 42
    iput-object v1, v0, Ldb1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
