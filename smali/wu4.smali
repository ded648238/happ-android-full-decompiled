.class public abstract Lwu4;
.super Lp84;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnh4;
.implements Lgv3;


# static fields
.field public static final U0:Lm54;

.field public static final V0:Lm54;

.field public static final W0:La96;

.field public static final X0:Ldv3;

.field public static final Y0:[F

.field public static final Z0:Luu4;

.field public static final a1:Lfp4;


# instance fields
.field public A0:Lhv3;

.field public B0:F

.field public C0:Lth4;

.field public D0:Lzp4;

.field public E0:J

.field public F0:F

.field public G0:Llq4;

.field public H0:Ldv3;

.field public I0:Lvu6;

.field public J0:Lix5;

.field public K0:Lix5;

.field public L0:Z

.field public M0:Z

.field public N0:Lbp2;

.field public O0:Lsk0;

.field public P0:Lj9;

.field public final Q0:Ltu4;

.field public R0:Z

.field public S0:Lq45;

.field public T0:Lbp2;

.field public final t0:Landroidx/compose/ui/node/LayoutNode;

.field public u0:Lwu4;

.field public v0:Lwu4;

.field public w0:Z

.field public x0:Z

.field public y0:Lmi2;

.field public z0:Laf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm54;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwu4;->U0:Lm54;

    .line 9
    .line 10
    new-instance v0, Lm54;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwu4;->V0:Lm54;

    .line 18
    .line 19
    new-instance v0, La96;

    .line 20
    .line 21
    invoke-direct {v0}, La96;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwu4;->W0:La96;

    .line 25
    .line 26
    new-instance v0, Ldv3;

    .line 27
    .line 28
    invoke-direct {v0}, Ldv3;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwu4;->X0:Ldv3;

    .line 32
    .line 33
    invoke-static {}, Ljh4;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lwu4;->Y0:[F

    .line 38
    .line 39
    new-instance v0, Luu4;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwu4;->Z0:Luu4;

    .line 45
    .line 46
    new-instance v0, Lfp4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Lfp4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lwu4;->a1:Lfp4;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp84;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 7
    .line 8
    iput-object v0, p0, Lwu4;->z0:Laf1;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 11
    .line 12
    iput-object p1, p0, Lwu4;->A0:Lhv3;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lwu4;->B0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lwu4;->E0:J

    .line 22
    .line 23
    sget-object p1, Lkc;->d0:Lwu2;

    .line 24
    .line 25
    iput-object p1, p0, Lwu4;->I0:Lvu6;

    .line 26
    .line 27
    sget-object p1, Lix5;->e:Lix5;

    .line 28
    .line 29
    iput-object p1, p0, Lwu4;->J0:Lix5;

    .line 30
    .line 31
    iput-object p1, p0, Lwu4;->K0:Lix5;

    .line 32
    .line 33
    new-instance p1, Ltu4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Ltu4;-><init>(Lwu4;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwu4;->Q0:Ltu4;

    .line 40
    .line 41
    return-void
.end method

.method public static p1(Lgv3;)Lwu4;
    .locals 1

    .line 1
    instance-of v0, p0, Ls84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls84;

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
    iget-object v0, v0, Ls84;->X:Lr84;

    .line 13
    .line 14
    iget-object v0, v0, Lr84;->t0:Lwu4;

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
    check-cast p0, Lwu4;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final B(Lgv3;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwu4;->E(Lgv3;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final D(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

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
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lwu4;->E(Lgv3;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final E(Lgv3;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls84;

    .line 6
    .line 7
    iget-object v0, p1, Ls84;->X:Lr84;

    .line 8
    .line 9
    iget-object v0, v0, Lr84;->t0:Lwu4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwu4;->d1()V

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
    invoke-virtual {p1, p0, p2, p3}, Ls84;->E(Lgv3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lwu4;->p1(Lgv3;)Lwu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwu4;->d1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwu4;->P0(Lwu4;)Lwu4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lwu4;->S0:Lq45;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lep2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lep2;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lep2;->r0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2, p2, p3}, Ljh4;->b([FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lwu4;->E0:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lyl0;->I(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lwu4;->v0:Lwu4;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lwu4;->J0(Lwu4;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final F(Lgv3;Z)Lix5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lgv3;->g()Z

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
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lwu4;->p1(Lgv3;)Lwu4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lwu4;->d1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwu4;->P0(Lwu4;)Lwu4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lwu4;->G0:Llq4;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Llq4;

    .line 58
    .line 59
    invoke-direct {v2}, Llq4;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lwu4;->G0:Llq4;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Llq4;->b:F

    .line 66
    .line 67
    iput v3, v2, Llq4;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Lgv3;->j()J

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
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Llq4;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Lgv3;->j()J

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
    iput p1, v2, Llq4;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lwu4;->l1(Llq4;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Llq4;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lix5;->e:Lix5;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lwu4;->v0:Lwu4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lwu4;->I0(Lwu4;Llq4;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lix5;

    .line 119
    .line 120
    iget p1, v2, Llq4;->b:F

    .line 121
    .line 122
    iget p2, v2, Llq4;->c:F

    .line 123
    .line 124
    iget v0, v2, Llq4;->d:F

    .line 125
    .line 126
    iget v1, v2, Llq4;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lix5;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu4;->T0:Lbp2;

    .line 2
    .line 3
    iget-wide v1, p0, Lwu4;->E0:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lwu4;->F0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lwu4;->U(JFLbp2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lwu4;->F0:F

    .line 14
    .line 15
    iget-object v3, p0, Lwu4;->y0:Lmi2;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lkd5;->T(JFLmi2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lwu4;->d1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lr45;->getRectManager()Lkx5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lkx5;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lr73;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lyl0;->I(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Lep2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lep2;->b()[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v0, Lep2;->r0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, p1, p2}, Ljh4;->b([FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_3
    :goto_1
    iget-wide v0, p0, Lwu4;->E0:J

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lyl0;->I(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-wide p1
.end method

.method public final I0(Lwu4;Llq4;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lwu4;->v0:Lwu4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lwu4;->I0(Lwu4;Llq4;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lwu4;->E0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Llq4;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Llq4;->b:F

    .line 23
    .line 24
    iget v3, p2, Llq4;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Llq4;->d:F

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
    long-to-int v0, v0

    .line 36
    iget v1, p2, Llq4;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Llq4;->c:F

    .line 41
    .line 42
    iget v1, p2, Llq4;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Llq4;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lep2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lep2;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lep2;->r0:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Llq4;->b:F

    .line 65
    .line 66
    iput v4, p2, Llq4;->c:F

    .line 67
    .line 68
    iput v4, p2, Llq4;->d:F

    .line 69
    .line 70
    iput v4, p2, Llq4;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Ljh4;->c([FLlq4;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lwu4;->x0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lkd5;->Z:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Llq4;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final J0(Lwu4;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lwu4;->v0:Lwu4;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1, p2, p3}, Lwu4;->J0(Lwu4;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lwu4;->Q0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lwu4;->Q0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final K0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu4;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwu4;->J0:Lix5;

    .line 8
    .line 9
    iget v1, v0, Lix5;->c:F

    .line 10
    .line 11
    iget v0, v0, Lix5;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkd5;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lwu4;->U0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwu4;->J0:Lix5;

    .line 27
    .line 28
    iget v0, p0, Lix5;->d:F

    .line 29
    .line 30
    iget p0, p0, Lix5;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkd5;->P()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final L0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkd5;->Q()I

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
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkd5;->P()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Lwu4;->K0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

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
    invoke-virtual {p0}, Lkd5;->Q()I

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
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lkd5;->P()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lky4;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final M0(Lsk0;Lbp2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lep2;

    .line 6
    .line 7
    iget-object p0, v0, Lep2;->l0:Luk0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lep2;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lep2;->X:Lbp2;

    .line 13
    .line 14
    iget-object v1, v1, Lbp2;->a:Ldp2;

    .line 15
    .line 16
    invoke-interface {v1}, Ldp2;->M()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lep2;->s0:Z

    .line 29
    .line 30
    iget-object v1, p0, Luk0;->Y:Lpq;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lpq;->A(Lsk0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lpq;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lep2;->X:Lbp2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lmq8;->w(Lxr1;Lbp2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lwu4;->E0:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lsk0;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lwu4;->N0(Lsk0;Lbp2;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lsk0;->n(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N0(Lsk0;Lbp2;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lwu4;->V0(I)Lcn4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lwu4;->j1(Lsk0;Lbp2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lr45;->getSharedDrawScope()Lxv3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lkd5;->Z:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ld01;->Z(J)J

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
    instance-of v4, v1, Lwr1;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lwr1;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lxv3;->b(Lsk0;JLwu4;Lwr1;Lbp2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lcn4;->Z:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lje1;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lje1;

    .line 66
    .line 67
    iget-object p0, p0, Lje1;->o0:Lcn4;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lcn4;->Z:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lwq4;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lcn4;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lwq4;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lut;->h(Lwq4;)Lcn4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Lwu4;)Lwu4;
    .locals 5

    .line 1
    iget-object v0, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lwu4;->T0()Lcn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcn4;->X:Lcn4;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcn4;->X:Lcn4;

    .line 27
    .line 28
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lcn4;->Z:I

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
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->n0:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->n0:I

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
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->n0:I

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->n0:I

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
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 104
    .line 105
    iget-object p0, p0, Ls6;->c0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lp53;

    .line 108
    .line 109
    return-object p0
.end method

.method public final Q0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lwu4;->E0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

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
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    iget-object p0, p0, Lwu4;->S0:Lq45;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lep2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lep2;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lep2;->r0:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0, p1, p2}, Ljh4;->b([FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract R0()Lr84;
.end method

.method public final S0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwu4;->z0:Laf1;

    .line 2
    .line 3
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Lqi8;

    .line 6
    .line 7
    invoke-interface {p0}, Lqi8;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Laf1;->B0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract T0()Lcn4;
.end method

.method public abstract U(JFLbp2;)V
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu4;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwu4;->J0:Lix5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lix5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final V0(I)Lcn4;
    .locals 2

    .line 1
    invoke-static {p1}, Lxu4;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

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
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lwu4;->W0(Z)Lcn4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcn4;->c0:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcn4;->Z:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final W0(Z)Lcn4;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 10
    .line 11
    iget-object p0, p0, Ls6;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcn4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final X0(Lcn4;Lvu4;JLpu2;IZ)V
    .locals 7

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
    invoke-virtual/range {v0 .. v6}, Lwu4;->a1(Lvu4;JLpu2;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lvu4;->e(Lcn4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lvu4;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lda1;->q(Lie1;I)Lcn4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lwu4;->X0(Lcn4;Lvu4;JLpu2;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lpu2;->Z:I

    .line 32
    .line 33
    iget-object v1, p5, Lpu2;->X:Ldq4;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ldq4;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lpu2;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lpu2;->Z:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lpu2;->Z:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lpu2;->Y:Ltp4;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lh31;->d(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ltp4;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lvu4;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lwu4;->X0(Lcn4;Lvu4;JLpu2;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lpu2;->Z:I

    .line 75
    .line 76
    return-void
.end method

.method public final Y0(Lcn4;Lvu4;JLpu2;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Lwu4;->a1(Lvu4;JLpu2;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lvu4;->e(Lcn4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lvu4;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lda1;->q(Lie1;I)Lcn4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lwu4;->Y0(Lcn4;Lvu4;JLpu2;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lpu2;->Z:I

    .line 48
    .line 49
    iget-object v0, v5, Lpu2;->X:Ldq4;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ldq4;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lpu2;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lpu2;->Z:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lpu2;->Z:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lpu2;->Y:Ltp4;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lh31;->d(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ltp4;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lvu4;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lda1;->q(Lie1;I)Lcn4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lpu2;->Z:I

    .line 99
    .line 100
    return-void
.end method

.method public final Z()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 4
    .line 5
    invoke-interface {p0}, Laf1;->Z()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Z0(Lvu4;JLpu2;IZ)V
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
    invoke-interface {p1}, Lvu4;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwu4;->V0(I)Lcn4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lwu4;->t1(J)Z

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
    invoke-virtual {p0}, Lwu4;->S0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lwu4;->L0(JJ)F

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
    iget v2, v5, Lpu2;->Z:I

    .line 46
    .line 47
    iget-object v7, v5, Lpu2;->X:Ldq4;

    .line 48
    .line 49
    iget v7, v7, Ldq4;->b:I

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
    invoke-static {v0, v8, v8}, Lh31;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lpu2;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lih4;->r(JJ)I

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
    invoke-virtual/range {v0 .. v8}, Lwu4;->Y0(Lcn4;Lvu4;JLpu2;IZF)V

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
    invoke-virtual/range {p0 .. p6}, Lwu4;->a1(Lvu4;JLpu2;IZ)V

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
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    invoke-virtual {p0}, Lkd5;->Q()I

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
    invoke-virtual {p0}, Lkd5;->P()I

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
    invoke-virtual/range {v0 .. v7}, Lwu4;->X0(Lcn4;Lvu4;JLpu2;IZ)V

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
    invoke-virtual {p0}, Lwu4;->S0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lwu4;->L0(JJ)F

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
    iget v7, v5, Lpu2;->Z:I

    .line 172
    .line 173
    iget-object v9, v5, Lpu2;->X:Ldq4;

    .line 174
    .line 175
    iget v9, v9, Ldq4;->b:I

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
    invoke-static {v2, v7, v8}, Lh31;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lpu2;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lih4;->r(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

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
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public a1(Lvu4;JLpu2;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->u0:Lwu4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lwu4;->Q0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lwu4;->Z0(Lvu4;JLpu2;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwu4;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {p0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ljh4;->b([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lep2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lep2;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lwu4;->b1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwu4;->B0:F

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
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwu4;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzv3;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lxu4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lwu4;->W0(Z)Lcn4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lcn4;->X:Lcn4;

    .line 14
    .line 15
    iget v2, v2, Lcn4;->c0:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lut;->w()La17;

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
    invoke-virtual {v2}, La17;->e()Lmi2;

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
    invoke-static {v2}, Lut;->P(La17;)La17;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lcn4;->d0:Lcn4;

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
    invoke-virtual {p0, v1}, Lwu4;->W0(Z)Lcn4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lcn4;->c0:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lcn4;->Z:I

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
    instance-of v9, v7, Lvh4;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lvh4;

    .line 82
    .line 83
    iget-wide v9, p0, Lkd5;->Z:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lvh4;->a(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lcn4;->Z:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lje1;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lje1;

    .line 100
    .line 101
    iget-object v9, v9, Lje1;->o0:Lcn4;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lcn4;->Z:I

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
    new-instance v8, Lwq4;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lcn4;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lwq4;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lcn4;->e0:Lcn4;

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
    invoke-static {v8}, Lut;->h(Lwq4;)Lcn4;

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
    iget-object v1, v1, Lcn4;->e0:Lcn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final f1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lxu4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

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
    iget-object v2, v2, Lcn4;->d0:Lcn4;

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
    invoke-virtual {p0, v1}, Lwu4;->W0(Z)Lcn4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lcn4;->c0:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lcn4;->Z:I

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
    instance-of v6, v4, Lev3;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lev3;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lev3;->n(Lgv3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lcn4;->Z:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lje1;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lje1;

    .line 62
    .line 63
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lcn4;->Z:I

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
    new-instance v5, Lwq4;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lcn4;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lcn4;->e0:Lcn4;

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
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

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
    iget-object v1, v1, Lcn4;->e0:Lcn4;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcn4;->m0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu4;->w0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwu4;->Q0:Ltu4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltu4;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwu4;->m1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lwu4;->E0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lr73;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->Q(Lwu4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 4
    .line 5
    invoke-interface {p0}, Laf1;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lwu4;->p1(Lgv3;)Lwu4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lwu4;->S0:Lq45;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Lep2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lep2;->b()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ljh4;->f([F[F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v8, p0, Lwu4;->E0:J

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v7}, Lr73;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lwu4;->Y0:[F

    .line 52
    .line 53
    invoke-static {v2}, Ljh4;->d([F)V

    .line 54
    .line 55
    .line 56
    shr-long v5, v8, v5

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-float v5, v5

    .line 60
    and-long/2addr v3, v8

    .line 61
    long-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2, v5, v3}, Ljh4;->g([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Ljh4;->f([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p0, v0, Lkh4;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    check-cast v0, Lkh4;

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 87
    .line 88
    invoke-static {p1, p0}, Ljh4;->f([F[F)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 92
    .line 93
    shr-long/2addr v1, v5

    .line 94
    long-to-int p0, v1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:J

    .line 100
    .line 101
    and-long/2addr v1, v3

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:[F

    .line 108
    .line 109
    invoke-static {p1, p0, v1, v0}, Lkc;->y([FFF[F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v1, v6, v7}, Lwu4;->n(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide v6, 0x7fffffff7fffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v6, v0

    .line 123
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long p0, v6, v8

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    shr-long v5, v0, v5

    .line 133
    .line 134
    long-to-int p0, v5

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    and-long/2addr v0, v3

    .line 140
    long-to-int v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, p0, v0}, Ljh4;->g([FFF)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final h1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lxu4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lwu4;->W0(Z)Lcn4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lcn4;->X:Lcn4;

    .line 14
    .line 15
    iget v2, v2, Lcn4;->c0:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lwu4;->W0(Z)Lcn4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lcn4;->c0:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lcn4;->Z:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lhd2;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v5, v3, Lcn4;->Z:I

    .line 60
    .line 61
    and-int/2addr v5, v0

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    instance-of v5, v3, Lje1;

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Lje1;

    .line 70
    .line 71
    iget-object v5, v5, Lje1;->o0:Lcn4;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget v9, v5, Lcn4;->Z:I

    .line 79
    .line 80
    and-int/2addr v9, v0

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v4, :cond_4

    .line 90
    .line 91
    new-instance v4, Lwq4;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [Lcn4;

    .line 96
    .line 97
    invoke-direct {v4, v6, v8}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    :cond_5
    invoke-virtual {v4, v5}, Lwq4;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v5, v5, Lcn4;->e0:Lcn4;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_5
    invoke-static {v4}, Lut;->h(Lwq4;)Lcn4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    if-eq p0, v2, :cond_a

    .line 121
    .line 122
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final i1(Lcn4;Lvu4;JLpu2;IZFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lwu4;->a1(Lvu4;JLpu2;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lvu4;->e(Lcn4;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lvu4;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne v6, v2, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_12

    .line 72
    .line 73
    instance-of v8, v3, Lof5;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    check-cast v3, Lof5;

    .line 80
    .line 81
    invoke-interface {v3}, Lof5;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shr-long v11, p3, v4

    .line 88
    .line 89
    long-to-int v4, v11

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iget-object v12, v11, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    iget-object v13, v12, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 99
    .line 100
    sget v14, Lfz7;->b:I

    .line 101
    .line 102
    const-wide/high16 v14, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v14, v2

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    sget-object v1, Lhv3;->X:Lhv3;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    if-ne v13, v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v15, v2, v3}, Lp77;->f(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Lp77;->f(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :goto_3
    neg-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    cmpl-float v8, v8, v13

    .line 129
    .line 130
    if-ltz v8, :cond_12

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Lkd5;->Q()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    if-ne v12, v1, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v9, v2, v3}, Lp77;->f(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    invoke-static {v15, v2, v3}, Lp77;->f(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    add-int/2addr v8, v1

    .line 157
    int-to-float v1, v8

    .line 158
    cmpg-float v1, v4, v1

    .line 159
    .line 160
    if-gez v1, :cond_12

    .line 161
    .line 162
    const-wide v8, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v8, p3, v8

    .line 168
    .line 169
    long-to-int v1, v8

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget v8, Lfz7;->b:I

    .line 175
    .line 176
    invoke-static {v10, v2, v3}, Lp77;->f(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    neg-int v8, v8

    .line 181
    int-to-float v8, v8

    .line 182
    cmpl-float v4, v4, v8

    .line 183
    .line 184
    if-ltz v4, :cond_12

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v11}, Lkd5;->P()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-static {v8, v2, v3}, Lp77;->f(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v4

    .line 200
    int-to-float v2, v2

    .line 201
    cmpg-float v1, v1, v2

    .line 202
    .line 203
    if-gez v1, :cond_12

    .line 204
    .line 205
    iget-object v1, v5, Lpu2;->Y:Ltp4;

    .line 206
    .line 207
    iget-object v2, v5, Lpu2;->X:Ldq4;

    .line 208
    .line 209
    iget v12, v5, Lpu2;->Z:I

    .line 210
    .line 211
    iget v3, v2, Ldq4;->b:I

    .line 212
    .line 213
    add-int/lit8 v4, v3, -0x1

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    if-ne v12, v4, :cond_7

    .line 217
    .line 218
    add-int/lit8 v4, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v5, v4, v3}, Lpu2;->b(II)V

    .line 221
    .line 222
    .line 223
    iget v3, v5, Lpu2;->Z:I

    .line 224
    .line 225
    add-int/2addr v3, v10

    .line 226
    iput v3, v5, Lpu2;->Z:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v7, v10}, Lh31;->d(FZZ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v1, v2, v3}, Ltp4;->a(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lvu4;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-wide/from16 v3, p3

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    move/from16 v9, p9

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 256
    .line 257
    .line 258
    iput v12, v5, Lpu2;->Z:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v5}, Lpu2;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget v11, v5, Lpu2;->Z:I

    .line 266
    .line 267
    invoke-static {v3, v4}, Lih4;->K(J)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget v3, v2, Ldq4;->b:I

    .line 274
    .line 275
    add-int/lit8 v12, v3, -0x1

    .line 276
    .line 277
    iput v12, v5, Lpu2;->Z:I

    .line 278
    .line 279
    iget v4, v2, Ldq4;->b:I

    .line 280
    .line 281
    invoke-virtual {v5, v3, v4}, Lpu2;->b(II)V

    .line 282
    .line 283
    .line 284
    iget v3, v5, Lpu2;->Z:I

    .line 285
    .line 286
    add-int/2addr v3, v10

    .line 287
    iput v3, v5, Lpu2;->Z:I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v7, v10}, Lh31;->d(FZZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Ltp4;->a(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Lvu4;->d()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move-wide/from16 v3, p3

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    move/from16 v9, p9

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 320
    .line 321
    .line 322
    iput v12, v5, Lpu2;->Z:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lpu2;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Lih4;->B(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpg-float v0, v0, v13

    .line 333
    .line 334
    if-gez v0, :cond_8

    .line 335
    .line 336
    add-int/lit8 v0, v11, 0x1

    .line 337
    .line 338
    iget v1, v5, Lpu2;->Z:I

    .line 339
    .line 340
    add-int/2addr v1, v10

    .line 341
    invoke-virtual {v5, v0, v1}, Lpu2;->b(II)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iput v11, v5, Lpu2;->Z:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-static {v3, v4}, Lih4;->B(J)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    cmpl-float v3, v3, v13

    .line 352
    .line 353
    if-lez v3, :cond_a

    .line 354
    .line 355
    iget v11, v5, Lpu2;->Z:I

    .line 356
    .line 357
    add-int/lit8 v3, v11, 0x1

    .line 358
    .line 359
    iget v4, v2, Ldq4;->b:I

    .line 360
    .line 361
    invoke-virtual {v5, v3, v4}, Lpu2;->b(II)V

    .line 362
    .line 363
    .line 364
    iget v3, v5, Lpu2;->Z:I

    .line 365
    .line 366
    add-int/2addr v3, v10

    .line 367
    iput v3, v5, Lpu2;->Z:I

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v7, v10}, Lh31;->d(FZZ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v1, v2, v3}, Ltp4;->a(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lvu4;->d()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    move-wide/from16 v3, p3

    .line 392
    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 400
    .line 401
    .line 402
    iput v11, v5, Lpu2;->Z:I

    .line 403
    .line 404
    :cond_a
    return-void

    .line 405
    :cond_b
    move v8, v1

    .line 406
    iget v1, v3, Lcn4;->Z:I

    .line 407
    .line 408
    const/16 v6, 0x10

    .line 409
    .line 410
    and-int/2addr v1, v6

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    instance-of v1, v3, Lje1;

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    move-object v1, v3

    .line 418
    check-cast v1, Lje1;

    .line 419
    .line 420
    iget-object v1, v1, Lje1;->o0:Lcn4;

    .line 421
    .line 422
    move v7, v9

    .line 423
    :goto_6
    if-eqz v1, :cond_10

    .line 424
    .line 425
    iget v11, v1, Lcn4;->Z:I

    .line 426
    .line 427
    and-int/2addr v11, v6

    .line 428
    if-eqz v11, :cond_f

    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    if-ne v7, v10, :cond_c

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    goto :goto_7

    .line 436
    :cond_c
    if-nez v4, :cond_d

    .line 437
    .line 438
    new-instance v4, Lwq4;

    .line 439
    .line 440
    new-array v11, v6, [Lcn4;

    .line 441
    .line 442
    invoke-direct {v4, v9, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v3, v2

    .line 451
    :cond_e
    invoke-virtual {v4, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_7
    iget-object v1, v1, Lcn4;->e0:Lcn4;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    if-ne v7, v10, :cond_11

    .line 458
    .line 459
    :goto_8
    move/from16 v6, p6

    .line 460
    .line 461
    move/from16 v7, p7

    .line 462
    .line 463
    move v1, v8

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_11
    invoke-static {v4}, Lut;->h(Lwq4;)Lcn4;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    if-eqz p9, :cond_13

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p8}, Lwu4;->Y0(Lcn4;Lvu4;JLpu2;IZF)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lwu4;->o1(Lcn4;Lvu4;JLpu2;IZF)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd5;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract j1(Lsk0;Lbp2;)V
.end method

.method public final k0()Lp84;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->u0:Lwu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1(JFLmi2;Lbp2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lg53;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lwu4;->T0:Lbp2;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lwu4;->T0:Lbp2;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lwu4;->r1(Lmi2;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lwu4;->T0:Lbp2;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lwu4;->S0:Lq45;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v1, p0, Lwu4;->P0:Lj9;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ltu4;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ltu4;-><init>(Lwu4;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lj9;

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lwu4;->P0:Lj9;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    iget-object v0, p0, Lwu4;->Q0:Ltu4;

    .line 56
    .line 57
    invoke-virtual {p4, v1, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lxi2;Ltu4;Lbp2;)Lq45;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v3, p0, Lkd5;->Z:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lep2;

    .line 65
    .line 66
    invoke-virtual {p5, v3, v4}, Lep2;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lep2;->d(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lwu4;->S0:Lq45;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    iput-boolean p4, v2, Landroidx/compose/ui/node/LayoutNode;->H0:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Ltu4;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Lwu4;->T0:Lbp2;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v1, p0, Lwu4;->T0:Lbp2;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lwu4;->r1(Lmi2;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Lwu4;->r1(Lmi2;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Lwu4;->E0:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Lr73;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->K(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lwu4;->E0:J

    .line 113
    .line 114
    iget-object p4, p0, Lwu4;->S0:Lq45;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    check-cast p4, Lep2;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Lep2;->d(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lwu4;->v0:Lwu4;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lwu4;->b1()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->Q(Lwu4;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lp84;->z0(Lwu4;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput p3, p0, Lwu4;->F0:F

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p0, p1, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p0, Lp84;->n0:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lr45;->getRectManager()Lkx5;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Lkx5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean p1, p0, Lp84;->n0:Z

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lwu4;->r0()Lth4;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lp84;->j0(Lth4;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final l1(Llq4;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lwu4;->x0:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lwu4;->S0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Llq4;->b:F

    .line 24
    .line 25
    iget v6, p1, Llq4;->c:F

    .line 26
    .line 27
    iget v7, p1, Llq4;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lkd5;->Z:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Llq4;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Llq4;->d:F

    .line 72
    .line 73
    iget v10, p1, Llq4;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Llq4;->e:F

    .line 95
    .line 96
    iget v9, p1, Llq4;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lkd5;->Z:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Llq4;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lkd5;->Z:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Llq4;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Llq4;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lep2;

    .line 222
    .line 223
    invoke-virtual {v0}, Lep2;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lep2;->r0:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Llq4;->b:F

    .line 234
    .line 235
    iput v5, p1, Llq4;->c:F

    .line 236
    .line 237
    iput v5, p1, Llq4;->d:F

    .line 238
    .line 239
    iput v5, p1, Llq4;->e:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Ljh4;->c([FLlq4;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lwu4;->E0:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Llq4;->b:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Llq4;->b:F

    .line 255
    .line 256
    iget v0, p1, Llq4;->d:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Llq4;->d:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Llq4;->c:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Llq4;->c:F

    .line 268
    .line 269
    iget p2, p1, Llq4;->e:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Llq4;->e:F

    .line 273
    .line 274
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwu4;->T0:Lbp2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lwu4;->T0:Lbp2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lwu4;->r1(Lmi2;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final n(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwu4;->I(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {p0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final n1(Lth4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwu4;->C0:Lth4;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lwu4;->C0:Lth4;

    .line 10
    .line 11
    iget-object v3, v0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lth4;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lth4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lth4;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lth4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lth4;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lth4;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lwu4;->S0:Lq45;

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
    check-cast v6, Lep2;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lep2;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lwu4;->v0:Lwu4;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lwu4;->b1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lkd5;->V(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lwu4;->y0:Lmi2;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lwu4;->s1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lxu4;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lwu4;->T0()Lcn4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lcn4;->d0:Lcn4;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lwu4;->W0(Z)Lcn4;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lcn4;->c0:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lcn4;->Z:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lwr1;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lwr1;

    .line 139
    .line 140
    invoke-interface {v8}, Lwr1;->Q()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lcn4;->Z:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lje1;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lje1;

    .line 155
    .line 156
    iget-object v10, v10, Lje1;->o0:Lcn4;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lcn4;->Z:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lwq4;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lcn4;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lwq4;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lcn4;->e0:Lcn4;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lut;->h(Lwq4;)Lcn4;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lcn4;->e0:Lcn4;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->Q(Lwu4;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lwu4;->D0:Lzp4;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lzp4;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lth4;->c()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lwu4;->D0:Lzp4;

    .line 241
    .line 242
    invoke-interface {v1}, Lth4;->c()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lzp4;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lzp4;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lzp4;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lzp4;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Ls8;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 334
    .line 335
    iget-object v2, v2, Lzv3;->p:Lrh4;

    .line 336
    .line 337
    iget-object v2, v2, Lrh4;->x0:Lwv3;

    .line 338
    .line 339
    invoke-virtual {v2}, Lwv3;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lwu4;->D0:Lzp4;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lrx4;->a:Lzp4;

    .line 347
    .line 348
    new-instance v2, Lzp4;

    .line 349
    .line 350
    invoke-direct {v2}, Lzp4;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lwu4;->D0:Lzp4;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lzp4;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lth4;->c()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lzp4;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final o0()Lgv3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o1(Lcn4;Lvu4;JLpu2;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lwu4;->a1(Lvu4;JLpu2;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lvu4;->e(Lcn4;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lvu4;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lwu4;->o1(Lcn4;Lvu4;JLpu2;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lvu4;->c(Lcn4;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Lpu2;->Y:Ltp4;

    .line 66
    .line 67
    iget-object v11, v5, Lpu2;->X:Ldq4;

    .line 68
    .line 69
    iget v12, v5, Lpu2;->Z:I

    .line 70
    .line 71
    iget v1, v11, Ldq4;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lpu2;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lpu2;->Z:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lpu2;->Z:I

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lh31;->d(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v10, v3, v4}, Ltp4;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lvu4;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lpu2;->Z:I

    .line 118
    .line 119
    iget v0, v11, Ldq4;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lpu2;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lih4;->K(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lpu2;->Z:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ldq4;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v10, Ltp4;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v10, Ltp4;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lkt;->m0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v10, Ltp4;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v10, Ltp4;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lq05;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lpu2;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lpu2;->Z:I

    .line 181
    .line 182
    iget v1, v11, Ldq4;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Lpu2;->Z:I

    .line 187
    .line 188
    iget v2, v11, Ldq4;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lpu2;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lpu2;->Z:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Lpu2;->Z:I

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lh31;->d(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v10, v1, v2}, Ltp4;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lvu4;->d()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Lpu2;->Z:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lpu2;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lpu2;->Z:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v11, Ldq4;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lih4;->r(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lih4;->K(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lpu2;->Z:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lpu2;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lpu2;->Z:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v11, Ldq4;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lpu2;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Lpu2;->Z:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lvu4;->d()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lda1;->q(Lie1;I)Lcn4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lwu4;->i1(Lcn4;Lvu4;JLpu2;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final p(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->X0:[F

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Ljh4;->b([FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lgv3;->I(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lky4;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lwu4;->E(Lgv3;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->C0:Lth4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q0()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1()Lix5;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwu4;->G0:Llq4;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Llq4;

    .line 20
    .line 21
    invoke-direct {v1}, Llq4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lwu4;->G0:Llq4;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lwu4;->S0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lwu4;->K0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lwu4;->U0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lwu4;->J0:Lix5;

    .line 42
    .line 43
    iget v4, v4, Lix5;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lwu4;->U0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lwu4;->J0:Lix5;

    .line 54
    .line 55
    iget v5, v5, Lix5;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lwu4;->U0()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lwu4;->J0:Lix5;

    .line 64
    .line 65
    iget v6, v6, Lix5;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lkd5;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lwu4;->U0()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lwu4;->J0:Lix5;

    .line 80
    .line 81
    iget v7, v7, Lix5;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lkd5;->P()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Llq4;->b:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Llq4;->c:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Llq4;->d:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Llq4;->e:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lwu4;->l1(Llq4;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Llq4;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lix5;->e:Lix5;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lix5;

    .line 152
    .line 153
    iget v0, v1, Llq4;->b:F

    .line 154
    .line 155
    iget v2, v1, Llq4;->c:F

    .line 156
    .line 157
    iget v3, v1, Llq4;->d:F

    .line 158
    .line 159
    iget v1, v1, Llq4;->e:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lix5;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final r0()Lth4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->C0:Lth4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r1(Lmi2;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwu4;->T0:Lbp2;

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
    invoke-static {v0}, Lg53;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lwu4;->y0:Lmi2;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lwu4;->z0:Laf1;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lwu4;->A0:Lhv3;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 44
    .line 45
    iput-object v3, p0, Lwu4;->z0:Laf1;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 48
    .line 49
    iput-object v3, p0, Lwu4;->A0:Lhv3;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lwu4;->Q0:Ltu4;

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
    iput-object p1, p0, Lwu4;->y0:Lmi2;

    .line 63
    .line 64
    iget-object p1, p0, Lwu4;->S0:Lq45;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lwu4;->P0:Lj9;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ltu4;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Ltu4;-><init>(Lwu4;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj9;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v0, v3, p0, p2}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lwu4;->P0:Lj9;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lxi2;Ltu4;Lbp2;)Lq45;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Lkd5;->Z:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lep2;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lep2;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Lwu4;->E0:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lep2;->d(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lwu4;->S0:Lq45;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lwu4;->s1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->H0:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Ltu4;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lwu4;->s1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Lwu4;->y0:Lmi2;

    .line 128
    .line 129
    iget-object p1, p0, Lwu4;->S0:Lq45;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast p1, Lep2;

    .line 134
    .line 135
    invoke-virtual {p1}, Lep2;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lnn3;->Q([F)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->Q(Lwu4;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Lep2;->c0:Lxi2;

    .line 149
    .line 150
    iput-object v5, p1, Lep2;->d0:Lji2;

    .line 151
    .line 152
    iput-boolean v1, p1, Lep2;->f0:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lep2;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lep2;->Y:Lzo2;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object v3, p1, Lep2;->X:Lbp2;

    .line 162
    .line 163
    invoke-interface {p2, v3}, Lzo2;->a(Lbp2;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lep2;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    .line 168
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Lq96;

    .line 169
    .line 170
    :cond_9
    iget-object v6, v3, Lq96;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    iget-object v7, v3, Lq96;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lwq4;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object v3, v3, Lq96;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 194
    .line 195
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ldq4;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ldq4;->k(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-object v5, p0, Lwu4;->S0:Lq45;

    .line 207
    .line 208
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->H0:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Ltu4;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean p1, p1, Lcn4;->m0:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v0, p0, Lwu4;->R0:Z

    .line 237
    .line 238
    return-void
.end method

.method public final s0()Lp84;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwu4;->T0:Lbp2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lwu4;->S0:Lq45;

    .line 10
    .line 11
    iget-object v2, v0, Lwu4;->y0:Lmi2;

    .line 12
    .line 13
    if-eqz v1, :cond_38

    .line 14
    .line 15
    if-eqz v2, :cond_37

    .line 16
    .line 17
    sget-object v3, Lwu4;->W0:La96;

    .line 18
    .line 19
    invoke-virtual {v3}, La96;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 25
    .line 26
    iput-object v5, v3, La96;->s0:Laf1;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 29
    .line 30
    iput-object v5, v3, La96;->t0:Lhv3;

    .line 31
    .line 32
    iget-wide v5, v0, Lkd5;->Z:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ld01;->Z(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, La96;->q0:J

    .line 39
    .line 40
    new-instance v5, Lry5;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lr45;->getSnapshotObserver()Lu45;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lbz;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    invoke-direct {v7, v2, v0, v5, v8}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lu45;->a:Lu17;

    .line 61
    .line 62
    sget-object v6, Lwu4;->U0:Lm54;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6, v7}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lwu4;->H0:Ldv3;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ldv3;

    .line 72
    .line 73
    invoke-direct {v2}, Ldv3;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lwu4;->H0:Ldv3;

    .line 77
    .line 78
    :cond_1
    sget-object v6, Lwu4;->X0:Ldv3;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v2, Ldv3;->a:F

    .line 84
    .line 85
    iput v7, v6, Ldv3;->a:F

    .line 86
    .line 87
    iget v7, v2, Ldv3;->b:F

    .line 88
    .line 89
    iput v7, v6, Ldv3;->b:F

    .line 90
    .line 91
    iget v7, v2, Ldv3;->c:F

    .line 92
    .line 93
    iput v7, v6, Ldv3;->c:F

    .line 94
    .line 95
    iget v7, v2, Ldv3;->d:F

    .line 96
    .line 97
    iput v7, v6, Ldv3;->d:F

    .line 98
    .line 99
    iget v7, v2, Ldv3;->e:F

    .line 100
    .line 101
    iput v7, v6, Ldv3;->e:F

    .line 102
    .line 103
    iget v7, v2, Ldv3;->f:F

    .line 104
    .line 105
    iput v7, v6, Ldv3;->f:F

    .line 106
    .line 107
    iget v7, v2, Ldv3;->g:F

    .line 108
    .line 109
    iput v7, v6, Ldv3;->g:F

    .line 110
    .line 111
    iget v7, v2, Ldv3;->h:F

    .line 112
    .line 113
    iput v7, v6, Ldv3;->h:F

    .line 114
    .line 115
    iget-wide v7, v2, Ldv3;->i:J

    .line 116
    .line 117
    iput-wide v7, v6, Ldv3;->i:J

    .line 118
    .line 119
    iget v7, v3, La96;->Y:F

    .line 120
    .line 121
    iput v7, v2, Ldv3;->a:F

    .line 122
    .line 123
    iget v7, v3, La96;->Z:F

    .line 124
    .line 125
    iput v7, v2, Ldv3;->b:F

    .line 126
    .line 127
    iget v7, v3, La96;->d0:F

    .line 128
    .line 129
    iput v7, v2, Ldv3;->c:F

    .line 130
    .line 131
    iget v7, v3, La96;->e0:F

    .line 132
    .line 133
    iput v7, v2, Ldv3;->d:F

    .line 134
    .line 135
    iget v7, v3, La96;->i0:F

    .line 136
    .line 137
    iput v7, v2, Ldv3;->e:F

    .line 138
    .line 139
    iget v7, v3, La96;->j0:F

    .line 140
    .line 141
    iput v7, v2, Ldv3;->f:F

    .line 142
    .line 143
    iget v7, v3, La96;->k0:F

    .line 144
    .line 145
    iput v7, v2, Ldv3;->g:F

    .line 146
    .line 147
    iget v7, v3, La96;->l0:F

    .line 148
    .line 149
    iput v7, v2, Ldv3;->h:F

    .line 150
    .line 151
    iget-wide v7, v3, La96;->m0:J

    .line 152
    .line 153
    iput-wide v7, v2, Ldv3;->i:J

    .line 154
    .line 155
    check-cast v1, Lep2;

    .line 156
    .line 157
    iget-object v7, v1, Lep2;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    iget v8, v3, La96;->X:I

    .line 160
    .line 161
    iget v9, v1, Lep2;->m0:I

    .line 162
    .line 163
    or-int/2addr v8, v9

    .line 164
    iget-object v9, v3, La96;->t0:Lhv3;

    .line 165
    .line 166
    iput-object v9, v1, Lep2;->k0:Lhv3;

    .line 167
    .line 168
    iget-object v9, v3, La96;->s0:Laf1;

    .line 169
    .line 170
    iput-object v9, v1, Lep2;->j0:Laf1;

    .line 171
    .line 172
    const/high16 v10, 0x100000

    .line 173
    .line 174
    and-int/2addr v10, v8

    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 179
    .line 180
    iget-object v12, v3, La96;->r0:Lcv3;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v11}, Laf1;->v0(F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v13, v3, La96;->r0:Lcv3;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v11}, Laf1;->v0(F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget-object v14, v3, La96;->r0:Lcv3;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v11}, Laf1;->v0(F)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iget-object v15, v3, La96;->r0:Lcv3;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v11}, Laf1;->v0(F)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iput v12, v10, Lbp2;->v:I

    .line 217
    .line 218
    iput v13, v10, Lbp2;->w:I

    .line 219
    .line 220
    iput v14, v10, Lbp2;->x:I

    .line 221
    .line 222
    iput v9, v10, Lbp2;->y:I

    .line 223
    .line 224
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 225
    .line 226
    invoke-interface {v10, v12, v13, v14, v9}, Ldp2;->w(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lep2;->c()V

    .line 230
    .line 231
    .line 232
    :cond_2
    and-int/lit16 v9, v8, 0x1000

    .line 233
    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    iget-wide v12, v3, La96;->m0:J

    .line 237
    .line 238
    iput-wide v12, v1, Lep2;->n0:J

    .line 239
    .line 240
    :cond_3
    and-int/lit8 v10, v8, 0x1

    .line 241
    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 245
    .line 246
    iget v12, v3, La96;->Y:F

    .line 247
    .line 248
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 249
    .line 250
    invoke-interface {v10}, Ldp2;->c()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    cmpg-float v13, v13, v12

    .line 255
    .line 256
    if-nez v13, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    invoke-interface {v10, v12}, Ldp2;->A(F)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 267
    .line 268
    iget v12, v3, La96;->Z:F

    .line 269
    .line 270
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 271
    .line 272
    invoke-interface {v10}, Ldp2;->N()F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    cmpg-float v13, v13, v12

    .line 277
    .line 278
    if-nez v13, :cond_6

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    invoke-interface {v10, v12}, Ldp2;->n(F)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 285
    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 289
    .line 290
    iget v12, v3, La96;->c0:F

    .line 291
    .line 292
    invoke-virtual {v10, v12}, Lbp2;->f(F)V

    .line 293
    .line 294
    .line 295
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 296
    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 300
    .line 301
    iget v12, v3, La96;->d0:F

    .line 302
    .line 303
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 304
    .line 305
    invoke-interface {v10}, Ldp2;->D()F

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    cmpg-float v13, v13, v12

    .line 310
    .line 311
    if-nez v13, :cond_9

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-interface {v10, v12}, Ldp2;->I(F)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_2
    and-int/lit8 v10, v8, 0x10

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 322
    .line 323
    iget v12, v3, La96;->e0:F

    .line 324
    .line 325
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 326
    .line 327
    invoke-interface {v10}, Ldp2;->x()F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    cmpg-float v13, v13, v12

    .line 332
    .line 333
    if-nez v13, :cond_b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    invoke-interface {v10, v12}, Ldp2;->g(F)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_3
    and-int/lit8 v10, v8, 0x20

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 345
    .line 346
    iget v13, v3, La96;->f0:F

    .line 347
    .line 348
    iget-object v14, v10, Lbp2;->a:Ldp2;

    .line 349
    .line 350
    invoke-interface {v14}, Ldp2;->M()F

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    cmpg-float v15, v15, v13

    .line 355
    .line 356
    if-nez v15, :cond_d

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-interface {v14, v13}, Ldp2;->d(F)V

    .line 360
    .line 361
    .line 362
    iput-boolean v12, v10, Lbp2;->g:Z

    .line 363
    .line 364
    invoke-virtual {v10}, Lbp2;->a()V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget v10, v3, La96;->f0:F

    .line 368
    .line 369
    cmpl-float v10, v10, v11

    .line 370
    .line 371
    if-lez v10, :cond_e

    .line 372
    .line 373
    iget-boolean v10, v1, Lep2;->s0:Z

    .line 374
    .line 375
    if-nez v10, :cond_e

    .line 376
    .line 377
    iget-object v10, v1, Lep2;->d0:Lji2;

    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    invoke-interface {v10}, Lji2;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_e
    and-int/lit8 v10, v8, 0x40

    .line 385
    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 389
    .line 390
    iget-wide v13, v3, La96;->g0:J

    .line 391
    .line 392
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 393
    .line 394
    invoke-interface {v10}, Ldp2;->u()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-static {v13, v14, v11, v12}, Lau0;->c(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_f

    .line 403
    .line 404
    invoke-interface {v10, v13, v14}, Ldp2;->z(J)V

    .line 405
    .line 406
    .line 407
    :cond_f
    and-int/lit16 v10, v8, 0x80

    .line 408
    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 412
    .line 413
    iget-wide v11, v3, La96;->h0:J

    .line 414
    .line 415
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 416
    .line 417
    invoke-interface {v10}, Ldp2;->y()J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    invoke-static {v11, v12, v13, v14}, Lau0;->c(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_10

    .line 426
    .line 427
    invoke-interface {v10, v11, v12}, Ldp2;->J(J)V

    .line 428
    .line 429
    .line 430
    :cond_10
    and-int/lit16 v10, v8, 0x400

    .line 431
    .line 432
    if-eqz v10, :cond_12

    .line 433
    .line 434
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 435
    .line 436
    iget v11, v3, La96;->k0:F

    .line 437
    .line 438
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 439
    .line 440
    invoke-interface {v10}, Ldp2;->s()F

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    cmpg-float v12, v12, v11

    .line 445
    .line 446
    if-nez v12, :cond_11

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    invoke-interface {v10, v11}, Ldp2;->f(F)V

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_5
    and-int/lit16 v10, v8, 0x100

    .line 453
    .line 454
    if-eqz v10, :cond_14

    .line 455
    .line 456
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 457
    .line 458
    iget v11, v3, La96;->i0:F

    .line 459
    .line 460
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 461
    .line 462
    invoke-interface {v10}, Ldp2;->G()F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    cmpg-float v12, v12, v11

    .line 467
    .line 468
    if-nez v12, :cond_13

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_13
    invoke-interface {v10, v11}, Ldp2;->O(F)V

    .line 472
    .line 473
    .line 474
    :cond_14
    :goto_6
    and-int/lit16 v10, v8, 0x200

    .line 475
    .line 476
    if-eqz v10, :cond_16

    .line 477
    .line 478
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 479
    .line 480
    iget v11, v3, La96;->j0:F

    .line 481
    .line 482
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 483
    .line 484
    invoke-interface {v10}, Ldp2;->p()F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    cmpg-float v12, v12, v11

    .line 489
    .line 490
    if-nez v12, :cond_15

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_15
    invoke-interface {v10, v11}, Ldp2;->b(F)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_7
    and-int/lit16 v10, v8, 0x800

    .line 497
    .line 498
    if-eqz v10, :cond_18

    .line 499
    .line 500
    iget-object v10, v1, Lep2;->X:Lbp2;

    .line 501
    .line 502
    iget v11, v3, La96;->l0:F

    .line 503
    .line 504
    iget-object v10, v10, Lbp2;->a:Ldp2;

    .line 505
    .line 506
    invoke-interface {v10}, Ldp2;->B()F

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    cmpg-float v12, v12, v11

    .line 511
    .line 512
    if-nez v12, :cond_17

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_17
    invoke-interface {v10, v11}, Ldp2;->L(F)V

    .line 516
    .line 517
    .line 518
    :cond_18
    :goto_8
    if-eqz v9, :cond_1a

    .line 519
    .line 520
    const/16 v9, 0x20

    .line 521
    .line 522
    const-wide v16, 0xffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    iget-wide v10, v1, Lep2;->n0:J

    .line 528
    .line 529
    sget-wide v13, Lpz7;->b:J

    .line 530
    .line 531
    invoke-static {v10, v11, v13, v14}, Lpz7;->a(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    iget-object v11, v1, Lep2;->X:Lbp2;

    .line 536
    .line 537
    if-eqz v10, :cond_19

    .line 538
    .line 539
    iget-wide v12, v11, Lbp2;->z:J

    .line 540
    .line 541
    move v14, v9

    .line 542
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v12, v13, v9, v10}, Lky4;->b(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-nez v12, :cond_1b

    .line 552
    .line 553
    iput-wide v9, v11, Lbp2;->z:J

    .line 554
    .line 555
    iget-object v11, v11, Lbp2;->a:Ldp2;

    .line 556
    .line 557
    invoke-interface {v11, v9, v10}, Ldp2;->t(J)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_19
    move v14, v9

    .line 562
    iget-wide v9, v1, Lep2;->n0:J

    .line 563
    .line 564
    shr-long/2addr v9, v14

    .line 565
    long-to-int v9, v9

    .line 566
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iget-wide v12, v1, Lep2;->e0:J

    .line 571
    .line 572
    shr-long/2addr v12, v14

    .line 573
    long-to-int v10, v12

    .line 574
    int-to-float v10, v10

    .line 575
    mul-float/2addr v9, v10

    .line 576
    iget-wide v12, v1, Lep2;->n0:J

    .line 577
    .line 578
    and-long v12, v12, v16

    .line 579
    .line 580
    long-to-int v10, v12

    .line 581
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    iget-wide v12, v1, Lep2;->e0:J

    .line 586
    .line 587
    and-long v12, v12, v16

    .line 588
    .line 589
    long-to-int v12, v12

    .line 590
    int-to-float v12, v12

    .line 591
    mul-float/2addr v10, v12

    .line 592
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    int-to-long v12, v9

    .line 597
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    int-to-long v9, v9

    .line 602
    shl-long/2addr v12, v14

    .line 603
    and-long v9, v9, v16

    .line 604
    .line 605
    or-long/2addr v9, v12

    .line 606
    iget-wide v12, v11, Lbp2;->z:J

    .line 607
    .line 608
    invoke-static {v12, v13, v9, v10}, Lky4;->b(JJ)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_1b

    .line 613
    .line 614
    iput-wide v9, v11, Lbp2;->z:J

    .line 615
    .line 616
    iget-object v11, v11, Lbp2;->a:Ldp2;

    .line 617
    .line 618
    invoke-interface {v11, v9, v10}, Ldp2;->t(J)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_1a
    const/16 v14, 0x20

    .line 623
    .line 624
    const-wide v16, 0xffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :cond_1b
    :goto_9
    and-int/lit16 v9, v8, 0x4000

    .line 630
    .line 631
    if-eqz v9, :cond_1c

    .line 632
    .line 633
    iget-object v9, v1, Lep2;->X:Lbp2;

    .line 634
    .line 635
    iget-boolean v10, v3, La96;->o0:Z

    .line 636
    .line 637
    iget-boolean v11, v9, Lbp2;->A:Z

    .line 638
    .line 639
    if-eq v11, v10, :cond_1c

    .line 640
    .line 641
    iput-boolean v10, v9, Lbp2;->A:Z

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    iput-boolean v10, v9, Lbp2;->g:Z

    .line 645
    .line 646
    invoke-virtual {v9}, Lbp2;->a()V

    .line 647
    .line 648
    .line 649
    :cond_1c
    const/high16 v9, 0x20000

    .line 650
    .line 651
    and-int/2addr v9, v8

    .line 652
    if-eqz v9, :cond_1d

    .line 653
    .line 654
    iget-object v9, v1, Lep2;->X:Lbp2;

    .line 655
    .line 656
    iget-object v10, v3, La96;->u0:Ly40;

    .line 657
    .line 658
    iget-object v9, v9, Lbp2;->a:Ldp2;

    .line 659
    .line 660
    invoke-interface {v9}, Ldp2;->e()Ly40;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v11, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-nez v11, :cond_1d

    .line 669
    .line 670
    invoke-interface {v9, v10}, Ldp2;->E(Ly40;)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    const/high16 v9, 0x40000

    .line 674
    .line 675
    and-int/2addr v9, v8

    .line 676
    if-eqz v9, :cond_1e

    .line 677
    .line 678
    iget-object v9, v1, Lep2;->X:Lbp2;

    .line 679
    .line 680
    iget-object v10, v3, La96;->v0:Lq40;

    .line 681
    .line 682
    iget-object v9, v9, Lbp2;->a:Ldp2;

    .line 683
    .line 684
    invoke-interface {v9}, Ldp2;->m()Lq40;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v11, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_1e

    .line 693
    .line 694
    invoke-interface {v9, v10}, Ldp2;->q(Lq40;)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    const/high16 v9, 0x80000

    .line 698
    .line 699
    and-int/2addr v9, v8

    .line 700
    if-eqz v9, :cond_20

    .line 701
    .line 702
    iget-object v9, v1, Lep2;->X:Lbp2;

    .line 703
    .line 704
    iget v10, v3, La96;->w0:I

    .line 705
    .line 706
    iget-object v9, v9, Lbp2;->a:Ldp2;

    .line 707
    .line 708
    invoke-interface {v9}, Ldp2;->P()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-ne v11, v10, :cond_1f

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1f
    invoke-interface {v9, v10}, Ldp2;->i(I)V

    .line 716
    .line 717
    .line 718
    :cond_20
    :goto_a
    const v9, 0x8000

    .line 719
    .line 720
    .line 721
    and-int/2addr v9, v8

    .line 722
    if-eqz v9, :cond_25

    .line 723
    .line 724
    iget-object v9, v1, Lep2;->X:Lbp2;

    .line 725
    .line 726
    iget v11, v3, La96;->p0:I

    .line 727
    .line 728
    if-nez v11, :cond_21

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_21
    const/4 v12, 0x1

    .line 733
    if-ne v11, v12, :cond_22

    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    goto :goto_b

    .line 737
    :cond_22
    const/4 v12, 0x2

    .line 738
    if-ne v11, v12, :cond_24

    .line 739
    .line 740
    :goto_b
    iget-object v9, v9, Lbp2;->a:Ldp2;

    .line 741
    .line 742
    invoke-interface {v9}, Ldp2;->l()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-ne v11, v12, :cond_23

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_23
    invoke-interface {v9, v12}, Ldp2;->H(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_24
    const-string v0, "Not supported composition strategy"

    .line 754
    .line 755
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_25
    :goto_c
    and-int/lit16 v9, v8, 0x1f1b

    .line 760
    .line 761
    if-eqz v9, :cond_26

    .line 762
    .line 763
    const/4 v12, 0x1

    .line 764
    iput-boolean v12, v1, Lep2;->p0:Z

    .line 765
    .line 766
    iput-boolean v12, v1, Lep2;->q0:Z

    .line 767
    .line 768
    :cond_26
    iget-object v9, v1, Lep2;->o0:Lvx6;

    .line 769
    .line 770
    iget-object v11, v3, La96;->x0:Lvx6;

    .line 771
    .line 772
    invoke-static {v9, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-nez v9, :cond_2e

    .line 777
    .line 778
    iget-object v9, v3, La96;->x0:Lvx6;

    .line 779
    .line 780
    iput-object v9, v1, Lep2;->o0:Lvx6;

    .line 781
    .line 782
    if-nez v9, :cond_27

    .line 783
    .line 784
    move-object/from16 v26, v4

    .line 785
    .line 786
    move-object/from16 v27, v5

    .line 787
    .line 788
    goto/16 :goto_f

    .line 789
    .line 790
    :cond_27
    iget-object v12, v1, Lep2;->X:Lbp2;

    .line 791
    .line 792
    instance-of v13, v9, Lg35;

    .line 793
    .line 794
    if-eqz v13, :cond_28

    .line 795
    .line 796
    move-object v13, v9

    .line 797
    check-cast v13, Lg35;

    .line 798
    .line 799
    iget-object v13, v13, Lg35;->s:Lix5;

    .line 800
    .line 801
    move/from16 v20, v14

    .line 802
    .line 803
    iget v14, v13, Lix5;->a:F

    .line 804
    .line 805
    iget v15, v13, Lix5;->b:F

    .line 806
    .line 807
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    move-object/from16 v21, v12

    .line 812
    .line 813
    int-to-long v11, v10

    .line 814
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    move-wide/from16 v18, v11

    .line 819
    .line 820
    int-to-long v10, v10

    .line 821
    shl-long v18, v18, v20

    .line 822
    .line 823
    and-long v10, v10, v16

    .line 824
    .line 825
    or-long v10, v18, v10

    .line 826
    .line 827
    iget v12, v13, Lix5;->c:F

    .line 828
    .line 829
    sub-float/2addr v12, v14

    .line 830
    iget v13, v13, Lix5;->d:F

    .line 831
    .line 832
    sub-float/2addr v13, v15

    .line 833
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    int-to-long v14, v12

    .line 838
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    int-to-long v12, v12

    .line 843
    shl-long v14, v14, v20

    .line 844
    .line 845
    and-long v12, v12, v16

    .line 846
    .line 847
    or-long v23, v14, v12

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    move-object/from16 v20, v21

    .line 852
    .line 853
    move-wide/from16 v21, v10

    .line 854
    .line 855
    invoke-virtual/range {v20 .. v25}, Lbp2;->g(JJF)V

    .line 856
    .line 857
    .line 858
    :goto_d
    move-object/from16 v26, v4

    .line 859
    .line 860
    move-object/from16 v27, v5

    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_28
    move-object v10, v12

    .line 865
    move/from16 v20, v14

    .line 866
    .line 867
    instance-of v11, v9, Lf35;

    .line 868
    .line 869
    const-wide/16 v12, 0x0

    .line 870
    .line 871
    if-eqz v11, :cond_29

    .line 872
    .line 873
    move-object v11, v9

    .line 874
    check-cast v11, Lf35;

    .line 875
    .line 876
    iget-object v11, v11, Lf35;->s:Laf;

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    iput-object v14, v10, Lbp2;->k:Lvx6;

    .line 880
    .line 881
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    iput-wide v14, v10, Lbp2;->i:J

    .line 887
    .line 888
    iput-wide v12, v10, Lbp2;->h:J

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    iput v15, v10, Lbp2;->j:F

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    iput-boolean v12, v10, Lbp2;->g:Z

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    iput-boolean v12, v10, Lbp2;->n:Z

    .line 898
    .line 899
    iput-object v11, v10, Lbp2;->l:Laf;

    .line 900
    .line 901
    invoke-virtual {v10}, Lbp2;->a()V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_29
    instance-of v11, v9, Lh35;

    .line 906
    .line 907
    if-eqz v11, :cond_2d

    .line 908
    .line 909
    move-object v11, v9

    .line 910
    check-cast v11, Lh35;

    .line 911
    .line 912
    iget-object v14, v11, Lh35;->t:Laf;

    .line 913
    .line 914
    if-eqz v14, :cond_2a

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    iput-object v15, v10, Lbp2;->k:Lvx6;

    .line 918
    .line 919
    move-object/from16 v26, v4

    .line 920
    .line 921
    move-object/from16 v27, v5

    .line 922
    .line 923
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    iput-wide v4, v10, Lbp2;->i:J

    .line 929
    .line 930
    iput-wide v12, v10, Lbp2;->h:J

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    iput v15, v10, Lbp2;->j:F

    .line 934
    .line 935
    const/4 v12, 0x1

    .line 936
    iput-boolean v12, v10, Lbp2;->g:Z

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    iput-boolean v12, v10, Lbp2;->n:Z

    .line 940
    .line 941
    iput-object v14, v10, Lbp2;->l:Laf;

    .line 942
    .line 943
    invoke-virtual {v10}, Lbp2;->a()V

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_2a
    move-object/from16 v26, v4

    .line 948
    .line 949
    move-object/from16 v27, v5

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    iget-object v4, v11, Lh35;->s:Lpa6;

    .line 953
    .line 954
    iget v5, v4, Lpa6;->b:F

    .line 955
    .line 956
    iget v11, v4, Lpa6;->a:F

    .line 957
    .line 958
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    int-to-long v13, v13

    .line 963
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    move-object/from16 v21, v10

    .line 968
    .line 969
    move/from16 v18, v11

    .line 970
    .line 971
    int-to-long v10, v12

    .line 972
    shl-long v12, v13, v20

    .line 973
    .line 974
    and-long v10, v10, v16

    .line 975
    .line 976
    or-long/2addr v10, v12

    .line 977
    iget v12, v4, Lpa6;->c:F

    .line 978
    .line 979
    sub-float v12, v12, v18

    .line 980
    .line 981
    iget v13, v4, Lpa6;->d:F

    .line 982
    .line 983
    sub-float/2addr v13, v5

    .line 984
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    move-wide/from16 v18, v10

    .line 989
    .line 990
    int-to-long v10, v5

    .line 991
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    int-to-long v12, v5

    .line 996
    shl-long v10, v10, v20

    .line 997
    .line 998
    and-long v12, v12, v16

    .line 999
    .line 1000
    or-long v23, v10, v12

    .line 1001
    .line 1002
    iget-wide v4, v4, Lpa6;->h:J

    .line 1003
    .line 1004
    shr-long v4, v4, v20

    .line 1005
    .line 1006
    long-to-int v4, v4

    .line 1007
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v25

    .line 1011
    move-object/from16 v20, v21

    .line 1012
    .line 1013
    move-wide/from16 v21, v18

    .line 1014
    .line 1015
    invoke-virtual/range {v20 .. v25}, Lbp2;->g(JJF)V

    .line 1016
    .line 1017
    .line 1018
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1019
    .line 1020
    const/16 v5, 0x21

    .line 1021
    .line 1022
    if-ge v4, v5, :cond_2c

    .line 1023
    .line 1024
    instance-of v4, v9, Lf35;

    .line 1025
    .line 1026
    if-nez v4, :cond_2b

    .line 1027
    .line 1028
    instance-of v4, v9, Lh35;

    .line 1029
    .line 1030
    if-eqz v4, :cond_2c

    .line 1031
    .line 1032
    check-cast v9, Lh35;

    .line 1033
    .line 1034
    iget-object v4, v9, Lh35;->s:Lpa6;

    .line 1035
    .line 1036
    invoke-static {v4}, Lku8;->B(Lpa6;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_2c

    .line 1041
    .line 1042
    :cond_2b
    iget-object v4, v1, Lep2;->d0:Lji2;

    .line 1043
    .line 1044
    if-eqz v4, :cond_2c

    .line 1045
    .line 1046
    invoke-interface {v4}, Lji2;->invoke()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    :goto_f
    const/4 v10, 0x1

    .line 1050
    goto :goto_10

    .line 1051
    :cond_2d
    invoke-static {}, Lku0;->d()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_2e
    move-object/from16 v26, v4

    .line 1056
    .line 1057
    move-object/from16 v27, v5

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    :goto_10
    iget v4, v3, La96;->X:I

    .line 1061
    .line 1062
    iput v4, v1, Lep2;->m0:I

    .line 1063
    .line 1064
    if-nez v8, :cond_2f

    .line 1065
    .line 1066
    if-eqz v10, :cond_31

    .line 1067
    .line 1068
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v4, 0x1a

    .line 1071
    .line 1072
    if-lt v1, v4, :cond_30

    .line 1073
    .line 1074
    invoke-static {v7}, Lri8;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1079
    .line 1080
    .line 1081
    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_31

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    invoke-virtual {v7, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->K(F)V

    .line 1089
    .line 1090
    .line 1091
    :cond_31
    iget-boolean v1, v0, Lwu4;->x0:Z

    .line 1092
    .line 1093
    iget-boolean v4, v3, La96;->o0:Z

    .line 1094
    .line 1095
    iput-boolean v4, v0, Lwu4;->x0:Z

    .line 1096
    .line 1097
    iget v3, v3, La96;->c0:F

    .line 1098
    .line 1099
    iput v3, v0, Lwu4;->B0:F

    .line 1100
    .line 1101
    iget v3, v6, Ldv3;->a:F

    .line 1102
    .line 1103
    iget v4, v2, Ldv3;->a:F

    .line 1104
    .line 1105
    cmpg-float v3, v3, v4

    .line 1106
    .line 1107
    if-nez v3, :cond_32

    .line 1108
    .line 1109
    iget v3, v6, Ldv3;->b:F

    .line 1110
    .line 1111
    iget v4, v2, Ldv3;->b:F

    .line 1112
    .line 1113
    cmpg-float v3, v3, v4

    .line 1114
    .line 1115
    if-nez v3, :cond_32

    .line 1116
    .line 1117
    iget v3, v6, Ldv3;->c:F

    .line 1118
    .line 1119
    iget v4, v2, Ldv3;->c:F

    .line 1120
    .line 1121
    cmpg-float v3, v3, v4

    .line 1122
    .line 1123
    if-nez v3, :cond_32

    .line 1124
    .line 1125
    iget v3, v6, Ldv3;->d:F

    .line 1126
    .line 1127
    iget v4, v2, Ldv3;->d:F

    .line 1128
    .line 1129
    cmpg-float v3, v3, v4

    .line 1130
    .line 1131
    if-nez v3, :cond_32

    .line 1132
    .line 1133
    iget v3, v6, Ldv3;->e:F

    .line 1134
    .line 1135
    iget v4, v2, Ldv3;->e:F

    .line 1136
    .line 1137
    cmpg-float v3, v3, v4

    .line 1138
    .line 1139
    if-nez v3, :cond_32

    .line 1140
    .line 1141
    iget v3, v6, Ldv3;->f:F

    .line 1142
    .line 1143
    iget v4, v2, Ldv3;->f:F

    .line 1144
    .line 1145
    cmpg-float v3, v3, v4

    .line 1146
    .line 1147
    if-nez v3, :cond_32

    .line 1148
    .line 1149
    iget v3, v6, Ldv3;->g:F

    .line 1150
    .line 1151
    iget v4, v2, Ldv3;->g:F

    .line 1152
    .line 1153
    cmpg-float v3, v3, v4

    .line 1154
    .line 1155
    if-nez v3, :cond_32

    .line 1156
    .line 1157
    iget v3, v6, Ldv3;->h:F

    .line 1158
    .line 1159
    iget v4, v2, Ldv3;->h:F

    .line 1160
    .line 1161
    cmpg-float v3, v3, v4

    .line 1162
    .line 1163
    if-nez v3, :cond_32

    .line 1164
    .line 1165
    iget-wide v3, v6, Ldv3;->i:J

    .line 1166
    .line 1167
    iget-wide v5, v2, Ldv3;->i:J

    .line 1168
    .line 1169
    invoke-static {v3, v4, v5, v6}, Lpz7;->a(JJ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_32

    .line 1174
    .line 1175
    const/4 v10, 0x1

    .line 1176
    goto :goto_12

    .line 1177
    :cond_32
    const/4 v10, 0x0

    .line 1178
    :goto_12
    if-eqz p1, :cond_34

    .line 1179
    .line 1180
    if-eqz v10, :cond_33

    .line 1181
    .line 1182
    iget-boolean v2, v0, Lwu4;->x0:Z

    .line 1183
    .line 1184
    if-ne v1, v2, :cond_33

    .line 1185
    .line 1186
    move-object/from16 v1, v27

    .line 1187
    .line 1188
    iget-boolean v1, v1, Lry5;->X:Z

    .line 1189
    .line 1190
    if-eqz v1, :cond_34

    .line 1191
    .line 1192
    :cond_33
    move-object/from16 v1, v26

    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_34
    move-object/from16 v1, v26

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :goto_13
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 1199
    .line 1200
    if-eqz v2, :cond_35

    .line 1201
    .line 1202
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_35
    :goto_14
    if-nez v10, :cond_39

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->Q(Lwu4;)V

    .line 1210
    .line 1211
    .line 1212
    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 1213
    .line 1214
    if-lez v0, :cond_39

    .line 1215
    .line 1216
    invoke-static {v1}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1221
    .line 1222
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lph4;

    .line 1223
    .line 1224
    iget-object v2, v2, Lph4;->e:Lva3;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->L0:I

    .line 1230
    .line 1231
    if-lez v3, :cond_36

    .line 1232
    .line 1233
    iget-object v2, v2, Lva3;->Y:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lwq4;

    .line 1236
    .line 1237
    invoke-virtual {v2, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v12, 0x1

    .line 1241
    iput-boolean v12, v1, Landroidx/compose/ui/node/LayoutNode;->K0:Z

    .line 1242
    .line 1243
    :cond_36
    const/4 v14, 0x0

    .line 1244
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1249
    .line 1250
    invoke-static {v0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_38
    if-nez v2, :cond_3a

    .line 1256
    .line 1257
    :cond_39
    :goto_15
    return-void

    .line 1258
    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    .line 1259
    .line 1260
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwu4;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lwu4;->S0:Lq45;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lwu4;->x0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lep2;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lep2;->X:Lbp2;

    .line 61
    .line 62
    iget-boolean v8, v1, Lbp2;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lbp2;->d()Lvx6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lg35;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lg35;

    .line 75
    .line 76
    iget-object v0, v1, Lg35;->s:Lix5;

    .line 77
    .line 78
    iget v1, v0, Lix5;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lix5;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lix5;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lix5;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lh35;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lh35;

    .line 115
    .line 116
    iget-object v1, v1, Lh35;->s:Lpa6;

    .line 117
    .line 118
    iget v8, v1, Lpa6;->c:F

    .line 119
    .line 120
    iget v9, v1, Lpa6;->b:F

    .line 121
    .line 122
    iget v10, v1, Lpa6;->d:F

    .line 123
    .line 124
    iget v11, v1, Lpa6;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lpa6;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lpa6;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lpa6;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lpa6;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lpa6;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Ln75;->y0(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lpa6;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Ln75;->y0(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lpa6;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Ln75;->y0(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lpa6;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Ln75;->y0(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lcf;->a()Laf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Laf;->c(Laf;Lpa6;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Ln75;->k0(FFLaf;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lf35;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lf35;

    .line 410
    .line 411
    iget-object v0, v1, Lf35;->s:Laf;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Ln75;->k0(FFLaf;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lku0;->d()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final v()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ls6;->g(I)Z

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
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 18
    .line 19
    iget-object p0, p0, Ls6;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrn7;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lcn4;->Z:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Li75;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Li75;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Li75;->b(Laf1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lcn4;->Z:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lje1;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lje1;

    .line 59
    .line 60
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lcn4;->Z:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lwq4;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lcn4;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lcn4;->d0:Lcn4;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwu4;->E0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Lgv3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->I0:Ldn4;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lwu4;->d1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 83
    .line 84
    return-object p0
.end method
