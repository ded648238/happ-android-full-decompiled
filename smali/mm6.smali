.class public final Lmm6;
.super Lcr1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnp3;
.implements Lxo6;


# instance fields
.field public H0:Lnd;

.field public I0:Lu92;

.field public final J0:Lzs6;

.field public final K0:Lbm6;

.field public final L0:Lrb1;

.field public final M0:Lrm6;

.field public final N0:Lim6;

.field public final O0:Lhd2;

.field public final P0:Ld21;

.field public Q0:Lz0;

.field public R0:Lkm6;

.field public S0:Lij1;


# direct methods
.method public constructor <init>(Lnd;Lu92;Lrp4;Ly25;Lnm6;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Lgm6;->a:Lfk6;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lcr1;-><init>(Lmi2;ZLrp4;Ly25;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmm6;->H0:Lnd;

    .line 9
    .line 10
    iput-object p2, p0, Lmm6;->I0:Lu92;

    .line 11
    .line 12
    new-instance v6, Lzs6;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lzs6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lmm6;->J0:Lzs6;

    .line 20
    .line 21
    new-instance v0, Lbm6;

    .line 22
    .line 23
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Lbm6;->n0:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lje1;->U0(Lie1;)Lie1;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmm6;->K0:Lbm6;

    .line 32
    .line 33
    new-instance v0, Lrb1;

    .line 34
    .line 35
    sget-object v1, Lgm6;->d:Lem6;

    .line 36
    .line 37
    new-instance v2, Lmh5;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lmh5;-><init>(Laf1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfa1;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lfa1;-><init>(Lca2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lrb1;-><init>(Lfa1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmm6;->L0:Lrb1;

    .line 51
    .line 52
    iget-object v2, p0, Lmm6;->H0:Lnd;

    .line 53
    .line 54
    iget-object v1, p0, Lmm6;->I0:Lu92;

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
    new-instance v0, Lrm6;

    .line 62
    .line 63
    new-instance v8, Ljm6;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v8, p0, v1}, Ljm6;-><init>(Lmm6;I)V

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    move-object v4, p4

    .line 71
    move-object v1, p5

    .line 72
    move/from16 v5, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lrm6;-><init>(Lnm6;Lnd;Lu92;Ly25;ZLzs6;Lmm6;Ljm6;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmm6;->M0:Lrm6;

    .line 78
    .line 79
    new-instance v1, Lim6;

    .line 80
    .line 81
    invoke-direct {v1, v0, v9}, Lim6;-><init>(Lrm6;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lmm6;->N0:Lim6;

    .line 85
    .line 86
    new-instance v2, Lhd2;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v2, v5, v8, v3}, Lhd2;-><init>(ILxi2;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lje1;->U0(Lie1;)Lie1;

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lmm6;->O0:Lhd2;

    .line 99
    .line 100
    new-instance v2, Ld21;

    .line 101
    .line 102
    new-instance v3, Ljm6;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v3, p0, v5}, Ljm6;-><init>(Lmm6;I)V

    .line 106
    .line 107
    .line 108
    move/from16 v5, p7

    .line 109
    .line 110
    invoke-direct {v2, p4, v0, v5, v3}, Ld21;-><init>(Ly25;Lrm6;ZLjm6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lje1;->U0(Lie1;)Lie1;

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lmm6;->P0:Ld21;

    .line 117
    .line 118
    new-instance v0, Lrs4;

    .line 119
    .line 120
    invoke-direct {v0, v1, v6}, Lrs4;-><init>(Lls4;Lzs6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lje1;->U0(Lie1;)Lie1;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lw60;

    .line 127
    .line 128
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lw60;->n0:Ld21;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lje1;->U0(Lie1;)Lie1;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcr1;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lkp3;->E(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lgp3;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lgp3;->a(JJ)Z

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
    invoke-static {v0}, Lnn3;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lgp3;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lgp3;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lkp3;->I(Landroid/view/KeyEvent;)I

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
    iget-object v0, p0, Lmm6;->M0:Lrm6;

    .line 48
    .line 49
    iget-object v0, v0, Lrm6;->d:Ly25;

    .line 50
    .line 51
    sget-object v2, Ly25;->X:Ly25;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

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
    iget-object v6, p0, Lmm6;->P0:Ld21;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Ld21;->t0:J

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
    invoke-static {p1}, Lnn3;->c(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lgp3;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lgp3;->a(JJ)Z

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
    iget-wide v6, v6, Ld21;->t0:J

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
    invoke-static {p1}, Lnn3;->c(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lgp3;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lgp3;->a(JJ)Z

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
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lkm6;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lkm6;-><init>(Lmm6;JLb31;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v8, v4, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 11
    .line 12
    iget-object v1, p0, Lmm6;->L0:Lrb1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lmh5;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lmh5;-><init>(Laf1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfa1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lfa1;-><init>(Lca2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lrb1;->a:Lfa1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lmm6;->S0:Lij1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 38
    .line 39
    iput-object p0, v0, Lij1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b1(Lbr1;Lbr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    iget-object p0, p0, Lmm6;->M0:Lrm6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzq4;->Y:Lzq4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lrm6;->f(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lj41;->X:Lj41;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcr1;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 14
    .line 15
    iget-object v1, p0, Lmm6;->L0:Lrb1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmh5;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lmh5;-><init>(Laf1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfa1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lfa1;-><init>(Lca2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lrb1;->a:Lfa1;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lmm6;->S0:Lij1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 41
    .line 42
    iput-object p0, v0, Lij1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcr1;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmm6;->Q0:Lz0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmm6;->R0:Lkm6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lz0;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmm6;->Q0:Lz0;

    .line 22
    .line 23
    new-instance v0, Lkm6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkm6;-><init>(Lmm6;Lb31;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmm6;->R0:Lkm6;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmm6;->Q0:Lz0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lep6;->a:[Luo3;

    .line 35
    .line 36
    sget-object v2, Lto6;->d:Lfp6;

    .line 37
    .line 38
    new-instance v3, Ll3;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lmm6;->R0:Lkm6;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lep6;->a:[Luo3;

    .line 51
    .line 52
    sget-object v0, Lto6;->e:Lfp6;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final g1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(Loq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm6;->J0:Lzs6;

    .line 2
    .line 3
    iget-object v0, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lji2;

    .line 6
    .line 7
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li41;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lu96;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, p0, v3, v2}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 28
    .line 29
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmm6;->M0:Lrm6;

    .line 2
    .line 3
    iget-object v0, p0, Lrm6;->a:Lnm6;

    .line 4
    .line 5
    invoke-interface {v0}, Lnm6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lrm6;->b:Lnd;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lnd;->c:Lgu1;

    .line 16
    .line 17
    iget-object v0, p0, Lgu1;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lgu1;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lgu1;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lgu1;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final p1(Lnd;Lu92;Lrp4;Ly25;Lnm6;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lcr1;->r0:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lmm6;->N0:Lim6;

    .line 12
    .line 13
    iput-boolean v2, v4, Lim6;->Y:Z

    .line 14
    .line 15
    iget-object v4, p0, Lmm6;->K0:Lbm6;

    .line 16
    .line 17
    iput-boolean v2, v4, Lbm6;->n0:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lmm6;->L0:Lrb1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Lmm6;->M0:Lrm6;

    .line 29
    .line 30
    iget-object v9, v8, Lrm6;->a:Lnm6;

    .line 31
    .line 32
    invoke-static {v9, p5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p5, v8, Lrm6;->a:Lnm6;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p1, v8, Lrm6;->b:Lnd;

    .line 42
    .line 43
    iget-object v1, v8, Lrm6;->d:Ly25;

    .line 44
    .line 45
    if-eq v1, p4, :cond_3

    .line 46
    .line 47
    iput-object p4, v8, Lrm6;->d:Ly25;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v1, v8, Lrm6;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Lrm6;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Lrm6;->c:Lu92;

    .line 59
    .line 60
    iget-object v1, p0, Lmm6;->J0:Lzs6;

    .line 61
    .line 62
    iput-object v1, v8, Lrm6;->f:Lzs6;

    .line 63
    .line 64
    iget-object v1, p0, Lmm6;->P0:Ld21;

    .line 65
    .line 66
    iput-object p4, v1, Ld21;->n0:Ly25;

    .line 67
    .line 68
    iput-boolean v3, v1, Ld21;->p0:Z

    .line 69
    .line 70
    iput-object p1, p0, Lmm6;->H0:Lnd;

    .line 71
    .line 72
    iput-object p2, p0, Lmm6;->I0:Lu92;

    .line 73
    .line 74
    sget-object v1, Lgm6;->a:Lfk6;

    .line 75
    .line 76
    iget-object p1, v8, Lrm6;->d:Ly25;

    .line 77
    .line 78
    sget-object p2, Ly25;->X:Ly25;

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
    sget-object p2, Ly25;->Y:Ly25;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcr1;->o1(Lmi2;ZLrp4;Ly25;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lmm6;->Q0:Lz0;

    .line 96
    .line 97
    iput-object p1, p0, Lmm6;->R0:Lkm6;

    .line 98
    .line 99
    invoke-static {p0}, Lvv2;->v(Lxo6;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final y(Lef5;Lff5;J)V
    .locals 16

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
    iget-object v0, v8, Lef5;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v10, v8, Lef5;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Llf5;

    .line 24
    .line 25
    iget-object v5, v2, Lcr1;->q0:Lmi2;

    .line 26
    .line 27
    iget v4, v4, Llf5;->i:I

    .line 28
    .line 29
    new-instance v6, Lsf5;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lsf5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lcr1;->y(Lef5;Lff5;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lcr1;->r0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v12, Lff5;->X:Lff5;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_3

    .line 61
    .line 62
    iget v0, v8, Lef5;->f:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, Lmm6;->S0:Lij1;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v14, Lij1;

    .line 71
    .line 72
    new-instance v15, Lym2;

    .line 73
    .line 74
    invoke-static {v2}, Lyl0;->O(Lie1;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v15, v1, v0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lxw0;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v1, 0x2

    .line 95
    const-class v3, Lmm6;

    .line 96
    .line 97
    const-string v4, "onWheelScrollStopped"

    .line 98
    .line 99
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lxw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 109
    .line 110
    iget-object v3, v2, Lmm6;->M0:Lrm6;

    .line 111
    .line 112
    invoke-direct {v14, v3, v15, v0, v1}, Lij1;-><init>(Lrm6;Lym2;Lxw0;Laf1;)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v2, Lmm6;->S0:Lij1;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Lmm6;->S0:Lij1;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lcn4;->I0()Li41;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lij1;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lk47;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Lsa2;

    .line 132
    .line 133
    const/16 v4, 0x13

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v3, v0, v5, v4}, Lsa2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v1, v5, v5, v3, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lij1;->h:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, Lmm6;->S0:Lij1;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget v1, v8, Lef5;->f:I

    .line 151
    .line 152
    if-ne v1, v13, :cond_7

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v2, v11

    .line 159
    :goto_2
    if-ge v2, v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Llf5;

    .line 166
    .line 167
    invoke-virtual {v3}, Llf5;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-ne v9, v12, :cond_6

    .line 178
    .line 179
    iget-boolean v1, v0, Lij1;->b:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lij1;->e(Lef5;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v11

    .line 191
    :goto_3
    if-ge v2, v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Llf5;

    .line 198
    .line 199
    invoke-virtual {v3}, Llf5;->a()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v1, Lff5;->Y:Lff5;

    .line 206
    .line 207
    if-ne v9, v1, :cond_7

    .line 208
    .line 209
    iget-boolean v1, v0, Lij1;->b:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lij1;->e(Lef5;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_4
    if-ge v11, v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Llf5;

    .line 230
    .line 231
    invoke-virtual {v1}, Llf5;->a()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_5
    return-void
.end method
