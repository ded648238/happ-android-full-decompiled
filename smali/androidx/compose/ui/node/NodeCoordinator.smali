.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Lpr3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lm04;
.implements Lse3;
.implements Lrm4;


# static fields
.field public static final A0:Lgo5;

.field public static final B0:Lpe3;

.field public static final C0:[F

.field public static final D0:Lap0;

.field public static final E0:Lkq0;


# instance fields
.field public final e0:Landroidx/compose/ui/node/LayoutNode;

.field public f0:Landroidx/compose/ui/node/NodeCoordinator;

.field public g0:Landroidx/compose/ui/node/NodeCoordinator;

.field public h0:Z

.field public i0:Z

.field public j0:Lj72;

.field public k0:Lz61;

.field public l0:Lte3;

.field public m0:F

.field public n0:Ls04;

.field public o0:Lx84;

.field public p0:J

.field public q0:F

.field public r0:Lj94;

.field public s0:Lpe3;

.field public t0:Lrc2;

.field public u0:Lme0;

.field public v0:Lyb;

.field public final w0:Lfd4;

.field public x0:Z

.field public y0:Lpm4;

.field public z0:Lrc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lgo5;->R:F

    .line 9
    .line 10
    iput v1, v0, Lgo5;->S:F

    .line 11
    .line 12
    iput v1, v0, Lgo5;->T:F

    .line 13
    .line 14
    sget-wide v1, Luc2;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lgo5;->V:J

    .line 17
    .line 18
    iput-wide v1, v0, Lgo5;->W:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lgo5;->Y:F

    .line 23
    .line 24
    sget-wide v1, Le77;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lgo5;->Z:J

    .line 27
    .line 28
    sget-object v1, Lvs0;->o0:Lnh2;

    .line 29
    .line 30
    iput-object v1, v0, Lgo5;->a0:Li86;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lgo5;->c0:J

    .line 38
    .line 39
    invoke-static {}, Lji2;->b()La71;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgo5;->d0:Lz61;

    .line 44
    .line 45
    sget-object v1, Lte3;->Q:Lte3;

    .line 46
    .line 47
    iput-object v1, v0, Lgo5;->e0:Lte3;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Lgo5;->f0:I

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 53
    .line 54
    new-instance v0, Lpe3;

    .line 55
    .line 56
    invoke-direct {v0}, Lpe3;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->B0:Lpe3;

    .line 60
    .line 61
    invoke-static {}, Lff0;->y()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->C0:[F

    .line 66
    .line 67
    new-instance v0, Lap0;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->D0:Lap0;

    .line 75
    .line 76
    new-instance v0, Lkq0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->E0:Lkq0;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpr3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lz61;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lte3;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 22
    .line 23
    new-instance p1, Lfd4;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lfd4;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lfd4;

    .line 30
    .line 31
    return-void
.end method

.method public static b1(Lse3;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Lsr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsr3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lsr3;->Q:Lrr3;

    .line 13
    .line 14
    iget-object v0, v0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(Lse3;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lse3;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final A0(Lme0;Lrc2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lpm4;->h(Lme0;Lrc2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v3, v2

    .line 16
    int-to-float v2, v3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    invoke-interface {p1, v2, v0}, Lme0;->p(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->B0(Lme0;Lrc2;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lme0;->p(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B0(Lme0;Lrc2;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->I0(I)Ld64;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W0(Lme0;Lrc2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lqm4;->getSharedDrawScope()Lhf3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbv4;->S:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lf93;->d0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lsj1;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lsj1;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lhf3;->b(Lme0;JLandroidx/compose/ui/node/NodeCoordinator;Lsj1;Lrc2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p1, v1, Ld64;->S:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    instance-of p1, v1, Lh61;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Lh61;

    .line 65
    .line 66
    iget-object p1, p1, Lh61;->f0:Ld64;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget v11, p1, Ld64;->S:I

    .line 74
    .line 75
    and-int/2addr v11, v0

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v8, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lu94;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Ld64;

    .line 91
    .line 92
    invoke-direct {v10, p2, v8}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p1, p1, Ld64;->V:Ld64;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne v7, v8, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p2, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    invoke-static {v10}, Lkz0;->k(Lu94;)Ld64;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    return-void
.end method

.method public final C(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lji2;->p(Lse3;)Lse3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lse3;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public abstract C0()V
.end method

.method public final D(Lse3;Z)Led5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lse3;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Lse3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->D0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lj94;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lj94;

    .line 58
    .line 59
    invoke-direct {v2}, Lj94;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lj94;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lj94;->b:F

    .line 66
    .line 67
    iput v3, v2, Lj94;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Lse3;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v4, v3

    .line 77
    int-to-float v3, v4

    .line 78
    iput v3, v2, Lj94;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Lse3;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lj94;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(Lj94;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lj94;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Led5;->e:Led5;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->w0(Landroidx/compose/ui/node/NodeCoordinator;Lj94;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Led5;

    .line 119
    .line 120
    iget p2, v2, Lj94;->b:F

    .line 121
    .line 122
    iget v0, v2, Lj94;->c:F

    .line 123
    .line 124
    iget v1, v2, Lj94;->d:F

    .line 125
    .line 126
    iget v2, v2, Lj94;->e:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Led5;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final D0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ld64;->Q:Ld64;

    .line 16
    .line 17
    iget-boolean v2, v2, Ld64;->d0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Ld64;->Q:Ld64;

    .line 27
    .line 28
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Ld64;->S:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->d0:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p1, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 104
    .line 105
    iget-object p1, p1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 106
    .line 107
    return-object p1
.end method

.method public final E(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->c1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final E0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v5, v4

    .line 15
    int-to-float v4, v5

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Lpm4;->e(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public abstract F0()Lrr3;
.end method

.method public final G0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lz61;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 6
    .line 7
    invoke-interface {v1}, Ltn7;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lz61;->l0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract H0()Ld64;
.end method

.method public final I0(I)Ld64;
    .locals 3

    .line 1
    invoke-static {p1}, Lid4;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Ld64;->T:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Ld64;->S:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final J0(Z)Ld64;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 10
    .line 11
    iget-object p1, p1, Ldd4;->f:Ld64;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Ld64;->V:Ld64;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final K0(Ld64;Led4;JLhh2;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Led4;JLhh2;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lhh2;->S:I

    .line 19
    .line 20
    iget-object p3, v4, Lhh2;->Q:Lb94;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lb94;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lhh2;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lhh2;->S:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lhh2;->S:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lhh2;->R:Lr84;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lj04;->c(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lr84;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Led4;->f()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lyr;->l(Lg61;I)Ld64;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->K0(Ld64;Led4;JLhh2;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lhh2;->S:I

    .line 70
    .line 71
    return-void
.end method

.method public final L0(Ld64;Led4;JLhh2;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Led4;JLhh2;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lhh2;->S:I

    .line 19
    .line 20
    iget-object v0, v4, Lhh2;->Q:Lb94;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lb94;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lhh2;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lhh2;->S:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lhh2;->S:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lhh2;->R:Lr84;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lj04;->c(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lr84;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Led4;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lyr;->l(Lg61;I)Ld64;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Ld64;Led4;JLhh2;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lhh2;->S:I

    .line 72
    .line 73
    return-void
.end method

.method public final M0(Led4;JLhh2;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Led4;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->I0(I)Ld64;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->g1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->z0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lhh2;->S:I

    .line 46
    .line 47
    iget-object v7, v5, Lhh2;->Q:Lb94;

    .line 48
    .line 49
    iget v7, v7, Lb94;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lj04;->c(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lhh2;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lxf5;->r(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->L0(Ld64;Led4;JLhh2;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Led4;JLhh2;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v3, v2

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lbv4;->R()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lbv4;->L()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->K0(Ld64;Led4;JLhh2;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->z0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lhh2;->S:I

    .line 172
    .line 173
    iget-object v9, v5, Lhh2;->Q:Lb94;

    .line 174
    .line 175
    iget v9, v9, Lb94;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lj04;->c(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lhh2;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lxf5;->r(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    const/4 v9, 0x1

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    const/4 v9, 0x0

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Ld64;Led4;JLhh2;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public N0(Led4;JLhh2;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->E0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Led4;JLhh2;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 4
    .line 5
    invoke-interface {v0}, Lz61;->O()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpm4;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Q0(Lse3;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lsr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsr3;

    .line 6
    .line 7
    iget-object v0, p1, Lsr3;->Q:Lrr3;

    .line 8
    .line 9
    iget-object v0, v0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lsr3;->c(Lse3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Lse3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->D0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->c1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->x0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljf3;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lid4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Ld64;->Q:Ld64;

    .line 14
    .line 15
    iget v2, v2, Ld64;->T:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lyr;->D()Lhd6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lhd6;->e()Lj72;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lyr;->H(Lhd6;)Lhd6;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ld64;->U:Ld64;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Ld64;->T:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Ld64;->S:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lqe3;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lqe3;

    .line 82
    .line 83
    iget-wide v9, p0, Lbv4;->S:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lqe3;->l(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Ld64;->S:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lh61;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lh61;

    .line 100
    .line 101
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Ld64;->S:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lu94;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Ld64;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Ld64;->V:Ld64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    return-void
.end method

.method public final T0()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lid4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ld64;->T:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ld64;->S:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lqe3;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lqe3;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lqe3;->i(Lse3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ld64;->S:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lh61;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lh61;

    .line 62
    .line 63
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Ld64;->S:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lu94;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Ld64;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lfd4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfd4;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V0(Ld64;Led4;JLhh2;IZFZ)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Led4;JLhh2;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v7, p6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v7, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    if-ne v7, v1, :cond_10

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_10

    .line 36
    .line 37
    instance-of v4, v2, Lax4;

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    check-cast v2, Lax4;

    .line 42
    .line 43
    invoke-interface {v2}, Lax4;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long v3, p3, v3

    .line 50
    .line 51
    long-to-int v4, v3

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 61
    .line 62
    sget v9, Lw67;->b:I

    .line 63
    .line 64
    const-wide/high16 v13, -0x8000000000000000L

    .line 65
    .line 66
    and-long/2addr v13, v1

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    sget-object v9, Lte3;->Q:Lte3;

    .line 70
    .line 71
    cmp-long v17, v13, v15

    .line 72
    .line 73
    if-eqz v17, :cond_3

    .line 74
    .line 75
    if-ne v8, v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v10, v1, v2}, Lv67;->d(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v11, v1, v2}, Lv67;->d(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    neg-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    cmpl-float v3, v3, v8

    .line 90
    .line 91
    if-ltz v3, :cond_10

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5}, Lbv4;->R()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 102
    .line 103
    if-eqz v17, :cond_5

    .line 104
    .line 105
    if-ne v6, v9, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v11, v1, v2}, Lv67;->d(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    invoke-static {v10, v1, v2}, Lv67;->d(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_5
    add-int/2addr v4, v6

    .line 118
    int-to-float v4, v4

    .line 119
    cmpg-float v3, v3, v4

    .line 120
    .line 121
    if-gez v3, :cond_10

    .line 122
    .line 123
    const-wide v3, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v3, p3, v3

    .line 129
    .line 130
    long-to-int v4, v3

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget v6, Lw67;->b:I

    .line 136
    .line 137
    invoke-static {v12, v1, v2}, Lv67;->d(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    neg-int v6, v6

    .line 142
    int-to-float v6, v6

    .line 143
    cmpl-float v3, v3, v6

    .line 144
    .line 145
    if-ltz v3, :cond_10

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v5}, Lbv4;->L()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v1, v2}, Lv67;->d(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v4

    .line 160
    int-to-float v0, v0

    .line 161
    cmpg-float v0, v3, v0

    .line 162
    .line 163
    if-gez v0, :cond_10

    .line 164
    .line 165
    new-instance v0, Lgd4;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move/from16 v8, p7

    .line 174
    .line 175
    move/from16 v9, p8

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    move-wide/from16 v4, p3

    .line 181
    .line 182
    invoke-direct/range {v0 .. v10}, Lgd4;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Ld64;Led4;JLhh2;IZFZ)V

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    iget-object v1, v6, Lhh2;->R:Lr84;

    .line 187
    .line 188
    iget-object v2, v6, Lhh2;->Q:Lb94;

    .line 189
    .line 190
    iget v3, v6, Lhh2;->S:I

    .line 191
    .line 192
    iget v5, v2, Lb94;->b:I

    .line 193
    .line 194
    add-int/lit8 v7, v5, -0x1

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-ne v3, v7, :cond_6

    .line 198
    .line 199
    add-int/lit8 v7, v3, 0x1

    .line 200
    .line 201
    invoke-virtual {v6, v7, v5}, Lhh2;->b(II)V

    .line 202
    .line 203
    .line 204
    iget v5, v6, Lhh2;->S:I

    .line 205
    .line 206
    add-int/2addr v5, v12

    .line 207
    iput v5, v6, Lhh2;->S:I

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lb94;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v8, v12}, Lj04;->c(FZZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v1, v4, v5}, Lr84;->a(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lgd4;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput v3, v6, Lhh2;->S:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    invoke-virtual {v6}, Lhh2;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    iget v3, v6, Lhh2;->S:I

    .line 230
    .line 231
    invoke-static {v10, v11}, Lxf5;->V(J)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    iget v5, v2, Lb94;->b:I

    .line 238
    .line 239
    add-int/lit8 v7, v5, -0x1

    .line 240
    .line 241
    iput v7, v6, Lhh2;->S:I

    .line 242
    .line 243
    iget v10, v2, Lb94;->b:I

    .line 244
    .line 245
    invoke-virtual {v6, v5, v10}, Lhh2;->b(II)V

    .line 246
    .line 247
    .line 248
    iget v5, v6, Lhh2;->S:I

    .line 249
    .line 250
    add-int/2addr v5, v12

    .line 251
    iput v5, v6, Lhh2;->S:I

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lb94;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v8, v12}, Lj04;->c(FZZ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v1, v4, v5}, Lr84;->a(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lgd4;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iput v7, v6, Lhh2;->S:I

    .line 267
    .line 268
    invoke-virtual {v6}, Lhh2;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lxf5;->F(J)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    cmpg-float v0, v0, v9

    .line 277
    .line 278
    if-gez v0, :cond_7

    .line 279
    .line 280
    add-int/lit8 v0, v3, 0x1

    .line 281
    .line 282
    iget v1, v6, Lhh2;->S:I

    .line 283
    .line 284
    add-int/2addr v1, v12

    .line 285
    invoke-virtual {v6, v0, v1}, Lhh2;->b(II)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iput v3, v6, Lhh2;->S:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    invoke-static {v10, v11}, Lxf5;->F(J)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    cmpl-float v3, v3, v9

    .line 296
    .line 297
    if-lez v3, :cond_12

    .line 298
    .line 299
    iget v3, v6, Lhh2;->S:I

    .line 300
    .line 301
    add-int/lit8 v5, v3, 0x1

    .line 302
    .line 303
    iget v7, v2, Lb94;->b:I

    .line 304
    .line 305
    invoke-virtual {v6, v5, v7}, Lhh2;->b(II)V

    .line 306
    .line 307
    .line 308
    iget v5, v6, Lhh2;->S:I

    .line 309
    .line 310
    add-int/2addr v5, v12

    .line 311
    iput v5, v6, Lhh2;->S:I

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lb94;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v8, v12}, Lj04;->c(FZZ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v1, v4, v5}, Lr84;->a(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lgd4;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iput v3, v6, Lhh2;->S:I

    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    move-object/from16 v4, p1

    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move/from16 v8, p7

    .line 334
    .line 335
    iget v5, v2, Ld64;->S:I

    .line 336
    .line 337
    const/16 v7, 0x10

    .line 338
    .line 339
    and-int/2addr v5, v7

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    instance-of v5, v2, Lh61;

    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, Lh61;

    .line 348
    .line 349
    iget-object v5, v5, Lh61;->f0:Ld64;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_6
    if-eqz v5, :cond_e

    .line 353
    .line 354
    iget v13, v5, Ld64;->S:I

    .line 355
    .line 356
    and-int/2addr v13, v7

    .line 357
    if-eqz v13, :cond_d

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    if-ne v9, v12, :cond_a

    .line 362
    .line 363
    move-object v2, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    if-nez v3, :cond_b

    .line 366
    .line 367
    new-instance v3, Lu94;

    .line 368
    .line 369
    new-array v13, v7, [Ld64;

    .line 370
    .line 371
    invoke-direct {v3, v11, v13}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v1

    .line 380
    :cond_c
    invoke-virtual {v3, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_7
    iget-object v5, v5, Ld64;->V:Ld64;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    if-ne v9, v12, :cond_f

    .line 387
    .line 388
    :goto_8
    move/from16 v7, p6

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    invoke-static {v3}, Lkz0;->k(Lu94;)Ld64;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move-object/from16 v4, p1

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move/from16 v8, p7

    .line 402
    .line 403
    if-eqz p9, :cond_11

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->L0(Ld64;Led4;JLhh2;IZF)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_11
    move-object/from16 v3, p2

    .line 410
    .line 411
    invoke-interface {v3, v4}, Led4;->e(Ld64;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    new-instance v0, Lhd4;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v7, p6

    .line 422
    .line 423
    move/from16 v9, p8

    .line 424
    .line 425
    move-object v2, v4

    .line 426
    move-wide/from16 v4, p3

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, Lhd4;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Ld64;Led4;JLhh2;IZF)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, Lhh2;->R:Lr84;

    .line 432
    .line 433
    iget-object v3, v6, Lhh2;->Q:Lb94;

    .line 434
    .line 435
    iget v4, v6, Lhh2;->S:I

    .line 436
    .line 437
    iget v5, v3, Lb94;->b:I

    .line 438
    .line 439
    add-int/lit8 v7, v5, -0x1

    .line 440
    .line 441
    if-ne v4, v7, :cond_16

    .line 442
    .line 443
    add-int/lit8 v7, v4, 0x1

    .line 444
    .line 445
    invoke-virtual {v6, v7, v5}, Lhh2;->b(II)V

    .line 446
    .line 447
    .line 448
    iget v5, v6, Lhh2;->S:I

    .line 449
    .line 450
    add-int/2addr v5, v12

    .line 451
    iput v5, v6, Lhh2;->S:I

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lb94;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v8, v11}, Lj04;->c(FZZ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-virtual {v1, v8, v9}, Lr84;->a(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lhd4;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iput v4, v6, Lhh2;->S:I

    .line 467
    .line 468
    iget v0, v3, Lb94;->b:I

    .line 469
    .line 470
    sub-int/2addr v0, v12

    .line 471
    if-eq v7, v0, :cond_13

    .line 472
    .line 473
    invoke-virtual {v6}, Lhh2;->a()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Lxf5;->V(J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_12
    return-void

    .line 485
    :cond_13
    :goto_9
    iget v0, v6, Lhh2;->S:I

    .line 486
    .line 487
    add-int/lit8 v2, v0, 0x1

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Lb94;->j(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    if-ltz v2, :cond_15

    .line 493
    .line 494
    iget v3, v1, Lr84;->b:I

    .line 495
    .line 496
    if-ge v2, v3, :cond_15

    .line 497
    .line 498
    iget-object v4, v1, Lr84;->a:[J

    .line 499
    .line 500
    aget-wide v5, v4, v2

    .line 501
    .line 502
    add-int/lit8 v5, v3, -0x1

    .line 503
    .line 504
    if-eq v2, v5, :cond_14

    .line 505
    .line 506
    add-int/2addr v0, v10

    .line 507
    invoke-static {v4, v4, v2, v0, v3}, Lor;->c0([J[JIII)V

    .line 508
    .line 509
    .line 510
    :cond_14
    iget v0, v1, Lr84;->b:I

    .line 511
    .line 512
    add-int/lit8 v0, v0, -0x1

    .line 513
    .line 514
    iput v0, v1, Lr84;->b:I

    .line 515
    .line 516
    return-void

    .line 517
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 518
    .line 519
    invoke-static {v0}, Lxi4;->q(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_16
    invoke-virtual {v6}, Lhh2;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iget v7, v6, Lhh2;->S:I

    .line 528
    .line 529
    iget v13, v3, Lb94;->b:I

    .line 530
    .line 531
    add-int/lit8 v14, v13, -0x1

    .line 532
    .line 533
    iput v14, v6, Lhh2;->S:I

    .line 534
    .line 535
    iget v15, v3, Lb94;->b:I

    .line 536
    .line 537
    invoke-virtual {v6, v13, v15}, Lhh2;->b(II)V

    .line 538
    .line 539
    .line 540
    iget v13, v6, Lhh2;->S:I

    .line 541
    .line 542
    add-int/2addr v13, v12

    .line 543
    iput v13, v6, Lhh2;->S:I

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lb94;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v9, v8, v11}, Lj04;->c(FZZ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    invoke-virtual {v1, v8, v9}, Lr84;->a(J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lhd4;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iput v14, v6, Lhh2;->S:I

    .line 559
    .line 560
    invoke-virtual {v6}, Lhh2;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    iget v2, v6, Lhh2;->S:I

    .line 565
    .line 566
    add-int/2addr v2, v12

    .line 567
    iget v8, v3, Lb94;->b:I

    .line 568
    .line 569
    sub-int/2addr v8, v12

    .line 570
    if-ge v2, v8, :cond_18

    .line 571
    .line 572
    invoke-static {v4, v5, v0, v1}, Lxf5;->r(JJ)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-lez v2, :cond_18

    .line 577
    .line 578
    add-int/lit8 v2, v7, 0x1

    .line 579
    .line 580
    invoke-static {v0, v1}, Lxf5;->V(J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget v1, v6, Lhh2;->S:I

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    add-int/2addr v1, v10

    .line 589
    goto :goto_a

    .line 590
    :cond_17
    add-int/2addr v1, v12

    .line 591
    :goto_a
    invoke-virtual {v6, v2, v1}, Lhh2;->b(II)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_18
    iget v0, v6, Lhh2;->S:I

    .line 596
    .line 597
    add-int/2addr v0, v12

    .line 598
    iget v1, v3, Lb94;->b:I

    .line 599
    .line 600
    invoke-virtual {v6, v0, v1}, Lhh2;->b(II)V

    .line 601
    .line 602
    .line 603
    :goto_b
    iput v7, v6, Lhh2;->S:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_19
    move/from16 v9, p8

    .line 607
    .line 608
    move-object v2, v4

    .line 609
    invoke-interface/range {p2 .. p2}, Led4;->f()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v2, v0}, Lyr;->l(Lg61;I)Ld64;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v9, 0x0

    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    move-wide/from16 v3, p3

    .line 623
    .line 624
    move-object v5, v6

    .line 625
    move v7, v8

    .line 626
    move/from16 v6, p6

    .line 627
    .line 628
    move/from16 v8, p8

    .line 629
    .line 630
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Ld64;Led4;JLhh2;IZFZ)V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public abstract W(JFLrc2;)V
.end method

.method public abstract W0(Lme0;Lrc2;)V
.end method

.method public final X0(JFLj72;Lrc2;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    .line 13
    invoke-static {p4}, Lzp2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 17
    .line 18
    if-eq p4, p5, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Lj72;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    invoke-static {v3}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v0:Lyb;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lfd4;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lfd4;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lyb;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v0, v4, p0, v2}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v0:Lyb;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lfd4;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Lu72;Lfd4;Lrc2;)Lpm4;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v4, p0, Lbv4;->S:J

    .line 62
    .line 63
    invoke-interface {p4, v4, v5}, Lpm4;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p1, p2}, Lpm4;->i(J)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 70
    .line 71
    iput-boolean v1, v3, Landroidx/compose/ui/node/LayoutNode;->x0:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lfd4;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 78
    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Lj72;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Lj72;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 90
    .line 91
    invoke-static {p4, p5, p1, p2}, Les2;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    invoke-static {v3}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const/high16 p5, -0x3f800000    # -4.0f

    .line 102
    .line 103
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    .line 105
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->J(F)V

    .line 106
    .line 107
    .line 108
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 109
    .line 110
    iget-object p4, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 111
    .line 112
    iget-object p4, p4, Ljf3;->p:Lq04;

    .line 113
    .line 114
    invoke-virtual {p4}, Lq04;->d0()V

    .line 115
    .line 116
    .line 117
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 118
    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    invoke-interface {p4, p1, p2}, Lpm4;->i(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lpr3;->s0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:F

    .line 148
    .line 149
    iget-boolean p1, p0, Lpr3;->a0:Z

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m0()Ls04;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lpr3;->d0(Ls04;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p0, p1, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lqm4;->getRectManager()Lfd5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 175
    .line 176
    iget-object p2, p2, Ljf3;->p:Lq04;

    .line 177
    .line 178
    iget-boolean p2, p2, Lq04;->a0:Z

    .line 179
    .line 180
    xor-int/2addr p2, v1

    .line 181
    invoke-virtual {p1, v3, p2}, Lfd5;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public final Y0(Lj94;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v5, v4

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Lbv4;->S:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v9, v8

    .line 46
    int-to-float v8, v9

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lj94;->e(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lbv4;->S:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    int-to-float v4, v5

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p3, p2

    .line 66
    int-to-float p2, p3

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lj94;->e(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj94;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Lpm4;->b(Lj94;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, Lj94;->b:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lj94;->b:F

    .line 92
    .line 93
    iget v3, p1, Lj94;->d:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Lj94;->d:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p3, p2

    .line 100
    iget p2, p1, Lj94;->c:F

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    add-float/2addr p2, p3

    .line 104
    iput p2, p1, Lj94;->c:F

    .line 105
    .line 106
    iget p2, p1, Lj94;->e:F

    .line 107
    .line 108
    add-float/2addr p2, p3

    .line 109
    iput p2, p1, Lj94;->e:F

    .line 110
    .line 111
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Lj72;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a1(Ls04;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Ls04;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Ls04;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ls04;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Ls04;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ls04;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Ls04;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ls04;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ls04;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Lpm4;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Lbv4;->X(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lj72;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->f1(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lid4;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Ld64;->U:Ld64;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Ld64;->T:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Ld64;->S:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Lsj1;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lsj1;

    .line 137
    .line 138
    invoke-interface {v8}, Lsj1;->I()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Ld64;->S:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Lh61;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lh61;

    .line 153
    .line 154
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Ld64;->S:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Lu94;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Ld64;

    .line 178
    .line 179
    invoke-direct {v9, v4, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Lkz0;->k(Lu94;)Ld64;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Ld64;->V:Ld64;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Lx84;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Lx84;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v1}, Ls04;->c()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_18

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Lx84;

    .line 236
    .line 237
    invoke-interface {v1}, Ls04;->c()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    iget v6, v2, Lx84;->e:I

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v6, v7, :cond_12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget-object v6, v2, Lx84;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v2, Lx84;->c:[I

    .line 256
    .line 257
    iget-object v2, v2, Lx84;->a:[J

    .line 258
    .line 259
    array-length v8, v2

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_18

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_9
    aget-wide v10, v2, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    const/4 v14, 0x7

    .line 269
    shl-long/2addr v12, v14

    .line 270
    and-long/2addr v12, v10

    .line 271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    cmp-long v16, v12, v14

    .line 278
    .line 279
    if-eqz v16, :cond_17

    .line 280
    .line 281
    sub-int v12, v9, v8

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    ushr-int/lit8 v12, v12, 0x1f

    .line 285
    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_a
    if-ge v14, v12, :cond_16

    .line 292
    .line 293
    const-wide/16 v15, 0xff

    .line 294
    .line 295
    and-long/2addr v15, v10

    .line 296
    const-wide/16 v17, 0x80

    .line 297
    .line 298
    cmp-long v19, v15, v17

    .line 299
    .line 300
    if-gez v19, :cond_15

    .line 301
    .line 302
    shl-int/lit8 v15, v9, 0x3

    .line 303
    .line 304
    add-int/2addr v15, v14

    .line 305
    aget-object v16, v6, v15

    .line 306
    .line 307
    aget v15, v7, v15

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    check-cast v4, Lg8;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v15, :cond_15

    .line 327
    .line 328
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 329
    .line 330
    iget-object v2, v2, Ljf3;->p:Lq04;

    .line 331
    .line 332
    iget-object v2, v2, Lq04;->o0:Lgf3;

    .line 333
    .line 334
    invoke-virtual {v2}, Lgf3;->f()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Lx84;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    sget-object v2, Lgg4;->a:Lx84;

    .line 342
    .line 343
    new-instance v2, Lx84;

    .line 344
    .line 345
    invoke-direct {v2}, Lx84;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Lx84;

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v2}, Lx84;->a()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ls04;->c()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3, v4}, Lx84;->h(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    shr-long/2addr v10, v13

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    if-ne v12, v13, :cond_18

    .line 401
    .line 402
    :cond_17
    if-eq v9, v8, :cond_18

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_18
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lff0;->M([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c1(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lpm4;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, p1, v2

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-long v4, v0, v2

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    int-to-float v4, v5

    .line 25
    add-float/2addr v3, v4

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v4

    .line 32
    long-to-int p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int p2, v0

    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long/2addr v0, v2

    .line 52
    and-long/2addr p1, v4

    .line 53
    or-long/2addr p1, v0

    .line 54
    return-wide p1
.end method

.method public final d1()Led5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lji2;->p(Lse3;)Lse3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lj94;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lj94;

    .line 19
    .line 20
    invoke-direct {v1}, Lj94;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lj94;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->y0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    iput v4, v1, Lj94;->b:F

    .line 44
    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v6

    .line 51
    long-to-int v3, v2

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    neg-float v2, v2

    .line 57
    iput v2, v1, Lj94;->c:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lbv4;->R()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v2

    .line 69
    iput v4, v1, Lj94;->d:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lbv4;->L()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v3, v2

    .line 81
    iput v3, v1, Lj94;->e:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(Lj94;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lj94;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Led5;->e:Led5;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Led5;

    .line 107
    .line 108
    iget v2, v1, Lj94;->b:F

    .line 109
    .line 110
    iget v3, v1, Lj94;->c:F

    .line 111
    .line 112
    iget v4, v1, Lj94;->d:F

    .line 113
    .line 114
    iget v1, v1, Lj94;->e:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Led5;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final e1(Lj72;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lj72;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lz61;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lte3;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lz61;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lte3;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lfd4;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lj72;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v0:Lyb;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lfd4;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lfd4;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lyb;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v0, v3, p0, p2}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v0:Lyb;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Lu72;Lfd4;Lrc2;)Lpm4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Lbv4;->S:J

    .line 97
    .line 98
    invoke-interface {p1, v5, v6}, Lpm4;->f(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 102
    .line 103
    invoke-interface {p1, v5, v6}, Lpm4;->i(J)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->f1(Z)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Z

    .line 112
    .line 113
    invoke-virtual {v4}, Lfd4;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->f1(Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lqm4;->getRectManager()Lfd5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lfd5;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lj72;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Lpm4;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lvs0;->P([F)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-interface {p1}, Lpm4;->destroy()V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Z

    .line 163
    .line 164
    invoke-virtual {v4}, Lfd4;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean p1, p1, Ld64;->d0:Z

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 191
    .line 192
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x0:Z

    .line 193
    .line 194
    return-void
.end method

.method public final f1(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lj72;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgo5;->e(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lgo5;->f(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lgo5;->a(F)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lgo5;->g(F)V

    .line 31
    .line 32
    .line 33
    sget-wide v5, Luc2;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Lgo5;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Lgo5;->i(J)V

    .line 39
    .line 40
    .line 41
    iget v5, v3, Lgo5;->X:F

    .line 42
    .line 43
    cmpg-float v5, v5, v4

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v5, v3, Lgo5;->Q:I

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    iput v5, v3, Lgo5;->Q:I

    .line 53
    .line 54
    iput v4, v3, Lgo5;->X:F

    .line 55
    .line 56
    :goto_0
    iget v4, v3, Lgo5;->Y:F

    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    cmpg-float v4, v4, v5

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v4, v3, Lgo5;->Q:I

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x800

    .line 68
    .line 69
    iput v4, v3, Lgo5;->Q:I

    .line 70
    .line 71
    iput v5, v3, Lgo5;->Y:F

    .line 72
    .line 73
    :goto_1
    sget-wide v4, Le77;->b:J

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lgo5;->j(J)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lvs0;->o0:Lnh2;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lgo5;->h(Li86;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lgo5;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lgo5;->f0:I

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v4, v3, Lgo5;->Q:I

    .line 93
    .line 94
    const/high16 v6, 0x80000

    .line 95
    .line 96
    or-int/2addr v4, v6

    .line 97
    iput v4, v3, Lgo5;->Q:I

    .line 98
    .line 99
    iput v5, v3, Lgo5;->f0:I

    .line 100
    .line 101
    :goto_2
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v4, v3, Lgo5;->c0:J

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v3, Lgo5;->g0:Lj04;

    .line 110
    .line 111
    iput v1, v3, Lgo5;->Q:I

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 116
    .line 117
    iput-object v5, v3, Lgo5;->d0:Lz61;

    .line 118
    .line 119
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 120
    .line 121
    iput-object v5, v3, Lgo5;->e0:Lte3;

    .line 122
    .line 123
    iget-wide v5, p0, Lbv4;->S:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Lf93;->d0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v3, Lgo5;->c0:J

    .line 130
    .line 131
    invoke-static {v4}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lk22;->Y:Lk22;

    .line 140
    .line 141
    new-instance v7, Lie;

    .line 142
    .line 143
    const/16 v8, 0x13

    .line 144
    .line 145
    invoke-direct {v7, v8, v2}, Lie;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p0, v6, v7}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lpe3;

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    new-instance v2, Lpe3;

    .line 156
    .line 157
    invoke-direct {v2}, Lpe3;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lpe3;

    .line 161
    .line 162
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->B0:Lpe3;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v6, v2, Lpe3;->a:F

    .line 168
    .line 169
    iput v6, v5, Lpe3;->a:F

    .line 170
    .line 171
    iget v6, v2, Lpe3;->b:F

    .line 172
    .line 173
    iput v6, v5, Lpe3;->b:F

    .line 174
    .line 175
    iget v6, v2, Lpe3;->c:F

    .line 176
    .line 177
    iput v6, v5, Lpe3;->c:F

    .line 178
    .line 179
    iget v6, v2, Lpe3;->d:F

    .line 180
    .line 181
    iput v6, v5, Lpe3;->d:F

    .line 182
    .line 183
    iget-wide v6, v2, Lpe3;->e:J

    .line 184
    .line 185
    iput-wide v6, v5, Lpe3;->e:J

    .line 186
    .line 187
    iget v6, v3, Lgo5;->R:F

    .line 188
    .line 189
    iput v6, v2, Lpe3;->a:F

    .line 190
    .line 191
    iget v6, v3, Lgo5;->S:F

    .line 192
    .line 193
    iput v6, v2, Lpe3;->b:F

    .line 194
    .line 195
    iget v6, v3, Lgo5;->X:F

    .line 196
    .line 197
    iput v6, v2, Lpe3;->c:F

    .line 198
    .line 199
    iget v6, v3, Lgo5;->Y:F

    .line 200
    .line 201
    iput v6, v2, Lpe3;->d:F

    .line 202
    .line 203
    iget-wide v6, v3, Lgo5;->Z:J

    .line 204
    .line 205
    iput-wide v6, v2, Lpe3;->e:J

    .line 206
    .line 207
    invoke-interface {v0, v3}, Lpm4;->d(Lgo5;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 211
    .line 212
    iget-boolean v6, v3, Lgo5;->b0:Z

    .line 213
    .line 214
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 215
    .line 216
    iget v3, v3, Lgo5;->T:F

    .line 217
    .line 218
    iput v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:F

    .line 219
    .line 220
    iget v3, v5, Lpe3;->a:F

    .line 221
    .line 222
    iget v7, v2, Lpe3;->a:F

    .line 223
    .line 224
    cmpg-float v3, v3, v7

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    iget v3, v5, Lpe3;->b:F

    .line 229
    .line 230
    iget v7, v2, Lpe3;->b:F

    .line 231
    .line 232
    cmpg-float v3, v3, v7

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    iget v3, v5, Lpe3;->c:F

    .line 237
    .line 238
    iget v7, v2, Lpe3;->c:F

    .line 239
    .line 240
    cmpg-float v3, v3, v7

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    iget v3, v5, Lpe3;->d:F

    .line 245
    .line 246
    iget v7, v2, Lpe3;->d:F

    .line 247
    .line 248
    cmpg-float v3, v3, v7

    .line 249
    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    iget-wide v7, v5, Lpe3;->e:J

    .line 253
    .line 254
    iget-wide v2, v2, Lpe3;->e:J

    .line 255
    .line 256
    cmp-long v5, v7, v2

    .line 257
    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    if-eq v0, v6, :cond_7

    .line 268
    .line 269
    :cond_6
    iget-object p1, v4, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return v2

    .line 279
    :cond_8
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 280
    .line 281
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    :cond_9
    if-nez v2, :cond_a

    .line 287
    .line 288
    :goto_3
    return v1

    .line 289
    :cond_a
    const-string p1, "null layer with a non-null layerBlock"

    .line 290
    .line 291
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final g0()Lpr3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(J)Z
    .locals 5

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lpm4;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 4
    .line 5
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h([F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lji2;->p(Lse3;)Lse3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Lse3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p0

    .line 16
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lpm4;->a([F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v9, v2, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 39
    .line 40
    invoke-static {v9, v10, v7, v8}, Les2;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->C0:[F

    .line 47
    .line 48
    invoke-static {v3}, Lff0;->T([F)V

    .line 49
    .line 50
    .line 51
    shr-long v6, v9, v6

    .line 52
    .line 53
    long-to-int v7, v6

    .line 54
    int-to-float v6, v7

    .line 55
    and-long/2addr v4, v9

    .line 56
    long-to-int v5, v4

    .line 57
    int-to-float v4, v5

    .line 58
    invoke-static {v3, v6, v4}, Lff0;->b0([FFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lff0;->W([F[F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, v0, Lk04;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v0, Lk04;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:[F

    .line 82
    .line 83
    invoke-static {p1, v1}, Lff0;->W([F[F)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 87
    .line 88
    shr-long/2addr v1, v6

    .line 89
    long-to-int v2, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 95
    .line 96
    and-long/2addr v2, v4

    .line 97
    long-to-int v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:[F

    .line 103
    .line 104
    invoke-static {v0}, Lff0;->T([F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lff0;->b0([FFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lub;->P([F[F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->l(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide v2, 0x7fffffff7fffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v0

    .line 124
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v9, v2, v7

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    shr-long v2, v0, v6

    .line 134
    .line 135
    long-to-int v3, v2

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-long/2addr v0, v4

    .line 141
    long-to-int v1, v0

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v2, v0}, Lff0;->b0([FFF)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final h0()Lse3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv4;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Ls04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final m0()Ls04;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Ls04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p0()Lpr3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lji2;->p(Lse3;)Lse3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->M0:[F

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lff0;->M([FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lse3;->E(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lwg4;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lse3;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldd4;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 18
    .line 19
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, Ld64;->S:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Ldp4;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Ldp4;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ldp4;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, Ld64;->S:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lh61;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lh61;

    .line 55
    .line 56
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_2
    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget v10, v6, Ld64;->S:I

    .line 64
    .line 65
    and-int/2addr v10, v2

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    if-ne v8, v9, :cond_1

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Lu94;

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    new-array v9, v9, [Ld64;

    .line 81
    .line 82
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    return-object v1

    .line 109
    :cond_9
    return-object v3
.end method

.method public final t()Lse3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z0:Lrc2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->W(JFLrc2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:F

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lj72;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lbv4;->V(JFLj72;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0(Landroidx/compose/ui/node/NodeCoordinator;Lj94;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->w0(Landroidx/compose/ui/node/NodeCoordinator;Lj94;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    iget v2, p2, Lj94;->b:F

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iput v2, p2, Lj94;->b:F

    .line 23
    .line 24
    iget v2, p2, Lj94;->d:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, p2, Lj94;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    iget v0, p2, Lj94;->c:F

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p2, Lj94;->c:F

    .line 41
    .line 42
    iget v0, p2, Lj94;->e:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iput v0, p2, Lj94;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lpm4;->b(Lj94;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lbv4;->S:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lj94;->e(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->x0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->E0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->E0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final y0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lbv4;->R()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lbv4;->L()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final z0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv4;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbv4;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v5, p3, v3

    .line 30
    .line 31
    long-to-int v2, v5

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->y0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v5, p3, v1

    .line 46
    .line 47
    long-to-int v0, v5

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v3

    .line 53
    long-to-int p4, p3

    .line 54
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v5, p1, v1

    .line 59
    .line 60
    long-to-int p4, v5

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v5, p4, v2

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lbv4;->R()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v3

    .line 83
    long-to-int p2, p1

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v2

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lbv4;->L()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v5, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    shl-long/2addr v5, v1

    .line 115
    and-long/2addr p1, v3

    .line 116
    or-long/2addr p1, v5

    .line 117
    cmpl-float p4, v0, v2

    .line 118
    .line 119
    if-gtz p4, :cond_3

    .line 120
    .line 121
    cmpl-float p4, p3, v2

    .line 122
    .line 123
    if-lez p4, :cond_4

    .line 124
    .line 125
    :cond_3
    shr-long v1, p1, v1

    .line 126
    .line 127
    long-to-int p4, v1

    .line 128
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    cmpg-float p4, p4, v0

    .line 133
    .line 134
    if-gtz p4, :cond_4

    .line 135
    .line 136
    and-long v0, p1, v3

    .line 137
    .line 138
    long-to-int p4, v0

    .line 139
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    cmpg-float p3, p4, p3

    .line 144
    .line 145
    if-gtz p3, :cond_4

    .line 146
    .line 147
    invoke-static {p1, p2}, Lwg4;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    .line 154
    return p1
.end method
