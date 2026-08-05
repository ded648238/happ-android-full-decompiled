.class public final Lbs3;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltb2;
.implements Lsj1;
.implements Le36;
.implements Lug4;


# instance fields
.field public final e0:Lxz6;

.field public final f0:Lxz6;

.field public final g0:F

.field public final h0:Z

.field public final i0:J

.field public final j0:F

.field public final k0:F

.field public final l0:Z

.field public final m0:Ltv4;

.field public n0:Landroid/view/View;

.field public o0:Lz61;

.field public p0:Lsv4;

.field public final q0:Lto4;

.field public r0:Lp71;

.field public s0:J

.field public t0:Lms2;

.field public u0:Log0;


# direct methods
.method public constructor <init>(Lxz6;Lxz6;)V
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Ln36;

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
    sget-object v0, La40;->R:La40;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lwv4;->Q:Lwv4;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Ld64;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbs3;->e0:Lxz6;

    .line 21
    .line 22
    iput-object p2, p0, Lbs3;->f0:Lxz6;

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Lbs3;->g0:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lbs3;->h0:Z

    .line 30
    .line 31
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lbs3;->i0:J

    .line 37
    .line 38
    iput p1, p0, Lbs3;->j0:F

    .line 39
    .line 40
    iput p1, p0, Lbs3;->k0:F

    .line 41
    .line 42
    iput-boolean p2, p0, Lbs3;->l0:Z

    .line 43
    .line 44
    iput-object v0, p0, Lbs3;->m0:Ltv4;

    .line 45
    .line 46
    sget-object p1, Lhp5;->u0:Lhp5;

    .line 47
    .line 48
    new-instance p2, Lto4;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lbs3;->q0:Lto4;

    .line 54
    .line 55
    iput-wide v2, p0, Lbs3;->s0:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs3;->p0:Lsv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Luv4;

    .line 6
    .line 7
    invoke-virtual {v0}, Luv4;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbs3;->p0:Lsv4;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbs3;->r0:Lp71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Las3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Las3;-><init>(Lbs3;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvs0;->z(Lg72;)Lp71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbs3;->r0:Lp71;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbs3;->r0:Lp71;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwg4;

    .line 26
    .line 27
    iget-wide v0, v0, Lwg4;->a:J

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

.method public final J0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbs3;->p0:Lsv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbs3;->o0:Lz61;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Luv4;

    .line 12
    .line 13
    invoke-virtual {v0}, Luv4;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lbs3;->t0:Lms2;

    .line 18
    .line 19
    invoke-static {v4}, Lea0;->B(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lms2;->a:J

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lbs3;->f0:Lxz6;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Luv4;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lf93;->d0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1, v3, v4}, Lz61;->m(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v1, v2, Lxz6;->R:Lyz6;

    .line 49
    .line 50
    sget-object v2, Lrr0;->h:Lli6;

    .line 51
    .line 52
    invoke-static {v1, v2}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lz61;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lai1;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v2, v5}, Lz61;->f0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v4}, Lai1;->a(J)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v3}, Lz61;->f0(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v3, v5

    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    shl-long/2addr v3, v5

    .line 78
    int-to-long v5, v2

    .line 79
    const-wide v7, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    iget-object v1, v1, Lyz6;->k0:Lto4;

    .line 87
    .line 88
    new-instance v2, Lms2;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lms2;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Luv4;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance v2, Lms2;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lms2;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lbs3;->t0:Lms2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Las3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Las3;-><init>(Lbs3;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lew0;->Q(Ld64;Lg72;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs3;->q0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lhf3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhf3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbs3;->u0:Log0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lb36;)V
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Ln36;

    .line 2
    .line 3
    new-instance v1, Las3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Las3;-><init>(Lbs3;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbs3;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lji2;->a(IILi50;)Lo50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbs3;->u0:Log0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcy;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lex0;->T:Lex0;

    .line 26
    .line 27
    invoke-static {v0, v2, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 28
    .line 29
    .line 30
    return-void
.end method
