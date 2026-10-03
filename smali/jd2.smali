.class public final Ljd2;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxo6;
.implements Lan2;
.implements Lqy0;
.implements Lhy4;
.implements Ll18;


# static fields
.field public static final v0:Lkv1;


# instance fields
.field public p0:Lrp4;

.field public final q0:Lmi2;

.field public r0:Lic2;

.field public s0:Lvy3;

.field public t0:Lwu4;

.field public final u0:Lhd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd2;->v0:Lkv1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrp4;ILmi2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd2;->p0:Lrp4;

    .line 5
    .line 6
    iput-object p3, p0, Ljd2;->q0:Lmi2;

    .line 7
    .line 8
    new-instance v0, Lpk1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ljd2;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lhd2;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lhd2;-><init>(ILxi2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lje1;->U0(Lie1;)Lie1;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Ljd2;->u0:Lhd2;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lrp4;Lrq7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, Ljd2;-><init>(Lrp4;ILmi2;)V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd2;->s0:Lvy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvy3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljd2;->s0:Lvy3;

    .line 10
    .line 11
    return-void
.end method

.method public final X0(Lrp4;Lf83;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx21;

    .line 10
    .line 11
    iget-object v0, v0, Lx21;->Y:Lz31;

    .line 12
    .line 13
    sget-object v1, Lrt2;->Q0:Lrt2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz31;->G0(Ly31;)Lx31;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfe3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ll0;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lfe3;->E(Lmi2;)Lum1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lq0;

    .line 43
    .line 44
    const/16 v6, 0x1d

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lrp4;->b(Lf83;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Y0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 17
    .line 18
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 19
    .line 20
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 27
    .line 28
    iget-object v1, v1, Ls6;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcn4;

    .line 31
    .line 32
    iget v1, v1, Lcn4;->c0:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v1, v0, Lcn4;->Z:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_8

    .line 50
    .line 51
    instance-of v5, v1, Ll18;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ll18;

    .line 57
    .line 58
    invoke-interface {v5}, Ll18;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lkd2;->n0:Llz1;

    .line 63
    .line 64
    if-eq v6, v5, :cond_b

    .line 65
    .line 66
    :cond_1
    iget v5, v1, Lcn4;->Z:I

    .line 67
    .line 68
    and-int/2addr v5, v2

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v1, Lje1;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lje1;

    .line 77
    .line 78
    iget-object v5, v5, Lje1;->o0:Lcn4;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move v7, v6

    .line 82
    :goto_3
    const/4 v8, 0x1

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget v9, v5, Lcn4;->Z:I

    .line 86
    .line 87
    and-int/2addr v9, v2

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    if-ne v7, v8, :cond_2

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lwq4;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    new-array v8, v8, [Lcn4;

    .line 103
    .line 104
    invoke-direct {v4, v6, v8}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Lwq4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, Lcn4;->e0:Lcn4;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v7, v8, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v4}, Lut;->h(Lwq4;)Lcn4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lrn7;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v0, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    return-void
.end method

.method public final Z0(Lrp4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd2;->p0:Lrp4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljd2;->p0:Lrp4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljd2;->r0:Lic2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljc2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljc2;-><init>(Lic2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrp4;->b(Lf83;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ljd2;->r0:Lic2;

    .line 27
    .line 28
    iput-object p1, p0, Ljd2;->p0:Lrp4;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d0(Lwu4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljd2;->t0:Lwu4;

    .line 2
    .line 3
    iget-object v0, p0, Ljd2;->u0:Lhd2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd2;->Z0()Lfd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwu4;->T0()Lcn4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lcn4;->m0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ljd2;->t0:Lwu4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lwu4;->T0()Lcn4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lcn4;->m0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljd2;->Y0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljd2;->Y0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljd2;->u0:Lhd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd2;->Z0()Lfd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfd2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lep6;->a:[Luo3;

    .line 12
    .line 13
    sget-object v1, Ldp6;->l:Lfp6;

    .line 14
    .line 15
    sget-object v2, Lep6;->a:[Luo3;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lqb;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-class v5, Ljd2;

    .line 37
    .line 38
    const-string v6, "requestFocus"

    .line 39
    .line 40
    const-string v7, "requestFocus()Z"

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lto6;->w:Lfp6;

    .line 47
    .line 48
    new-instance v0, Ll3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljd2;->v0:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm5;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lck3;->L(Lcn4;Lji2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvy3;

    .line 19
    .line 20
    iget-object v1, p0, Ljd2;->u0:Lhd2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhd2;->Z0()Lfd2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lfd2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ljd2;->s0:Lvy3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lvy3;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lvy3;->a()Lvy3;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Ljd2;->s0:Lvy3;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
