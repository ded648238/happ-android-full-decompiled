.class public final Le94;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lan2;
.implements Lwr1;
.implements Lxo6;
.implements Lhy4;


# instance fields
.field public A0:Luf1;

.field public B0:J

.field public C0:Lz73;

.field public D0:Lb80;

.field public final n0:Lvr7;

.field public final o0:Lvr7;

.field public final p0:F

.field public final q0:Z

.field public final r0:J

.field public final s0:F

.field public final t0:F

.field public final u0:Z

.field public final v0:Lbe5;

.field public w0:Landroid/view/View;

.field public x0:Laf1;

.field public y0:Lae5;

.field public final z0:Lx65;


# direct methods
.method public constructor <init>(Lvr7;Lvr7;)V
    .locals 4

    .line 1
    sget-object v0, Lf94;->a:Lfp6;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxn2;->Y:Lxn2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lee5;->X:Lee5;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le94;->n0:Lvr7;

    .line 21
    .line 22
    iput-object p2, p0, Le94;->o0:Lvr7;

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Le94;->p0:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Le94;->q0:Z

    .line 30
    .line 31
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Le94;->r0:J

    .line 37
    .line 38
    iput p1, p0, Le94;->s0:F

    .line 39
    .line 40
    iput p1, p0, Le94;->t0:F

    .line 41
    .line 42
    iput-boolean p2, p0, Le94;->u0:Z

    .line 43
    .line 44
    iput-object v0, p0, Le94;->v0:Lbe5;

    .line 45
    .line 46
    sget-object p1, Lan3;->g0:Lan3;

    .line 47
    .line 48
    new-instance p2, Lx65;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Le94;->z0:Lx65;

    .line 54
    .line 55
    iput-wide v2, p0, Le94;->B0:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le94;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le94;->D0:Lb80;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo5;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Ll41;->c0:Ll41;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le94;->y0:Lae5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lce5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lce5;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le94;->y0:Lae5;

    .line 12
    .line 13
    return-void
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-object v0, p0, Le94;->A0:Luf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld94;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ld94;-><init>(Le94;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld01;->r(Lji2;)Luf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le94;->A0:Luf1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Le94;->A0:Luf1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lky4;

    .line 26
    .line 27
    iget-wide v0, p0, Lky4;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final V0()V
    .locals 9

    .line 1
    iget-object v0, p0, Le94;->y0:Lae5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le94;->x0:Laf1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lce5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lce5;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Le94;->C0:Lz73;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lz73;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Le94;->o0:Lvr7;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lce5;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ld01;->Z(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Laf1;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, v2, Lvr7;->Y:Lxr7;

    .line 45
    .line 46
    sget-object v2, Lvy0;->h:Li67;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laf1;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lyp1;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v2, v5}, Laf1;->v0(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v4}, Lyp1;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, Laf1;->v0(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v3, v5

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    shl-long/2addr v3, v5

    .line 74
    int-to-long v5, v2

    .line 75
    const-wide v7, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v5, v7

    .line 81
    or-long v2, v3, v5

    .line 82
    .line 83
    iget-object v1, v1, Lxr7;->t0:Lx65;

    .line 84
    .line 85
    new-instance v4, Lz73;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lz73;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lce5;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, Lz73;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lz73;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Le94;->C0:Lz73;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final d0(Lwu4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le94;->z0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 3

    .line 1
    sget-object v0, Lf94;->a:Lfp6;

    .line 2
    .line 3
    new-instance v1, Ld94;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ld94;-><init>(Le94;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, Ld94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld94;-><init>(Le94;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lck3;->L(Lcn4;Lji2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le94;->D0:Lb80;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lr98;->a:Lr98;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
