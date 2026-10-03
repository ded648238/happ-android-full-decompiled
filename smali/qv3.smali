.class public final Lqv3;
.super Lwu4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d1:Lte;


# instance fields
.field public b1:Lov3;

.field public c1:Lpv3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lhi4;->d()Lte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lau0;->h:I

    .line 6
    .line 7
    sget-wide v1, Lau0;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lte;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lte;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lte;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqv3;->d1:Lte;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lov3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwu4;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqv3;->b1:Lov3;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lpv3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpv3;-><init>(Lqv3;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lqv3;->c1:Lpv3;

    .line 19
    .line 20
    check-cast p2, Lcn4;

    .line 21
    .line 22
    iget-object p0, p2, Lcn4;->X:Lcn4;

    .line 23
    .line 24
    iget p0, p0, Lcn4;->Z:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3;->b1:Lov3;

    .line 2
    .line 3
    iget-object v1, p0, Lwu4;->u0:Lwu4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lov3;->k0(Lp84;Lnh4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3;->c1:Lpv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpv3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpv3;-><init>(Lqv3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqv3;->c1:Lpv3;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Lr84;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv3;->c1:Lpv3;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual/range {v0 .. v5}, Lwu4;->k1(JFLmi2;Lbp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqv3;->u1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T0()Lcn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv3;->b1:Lov3;

    .line 2
    .line 3
    check-cast p0, Lcn4;

    .line 4
    .line 5
    iget-object p0, p0, Lcn4;->X:Lcn4;

    .line 6
    .line 7
    return-object p0
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
    invoke-virtual/range {v0 .. v5}, Lwu4;->k1(JFLmi2;Lbp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqv3;->u1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3;->b1:Lov3;

    .line 2
    .line 3
    iget-object v1, p0, Lwu4;->u0:Lwu4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lov3;->a0(Lp84;Lnh4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d0(Ls8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3;->c1:Lpv3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lr84;->y0:Lzp4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzp4;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzp4;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lq48;->k(Lp84;Ls8;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j1(Lsk0;Lbp2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwu4;->u0:Lwu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwu4;->M0(Lsk0;Lbp2;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {p2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lr45;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lwu4;->u0:Lwu4;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lkd5;->Z:J

    .line 26
    .line 27
    iget-wide v2, p2, Lkd5;->Z:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lz73;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Lwu4;->E0:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lr73;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lkd5;->Z:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Lqv3;->d1:Lte;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lsk0;->j(FFFFLte;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3;->b1:Lov3;

    .line 2
    .line 3
    iget-object v1, p0, Lwu4;->u0:Lwu4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lov3;->w0(Lp84;Lnh4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3;->b1:Lov3;

    .line 2
    .line 3
    iget-object v1, p0, Lwu4;->u0:Lwu4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lov3;->h(Lp84;Lnh4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o(J)Lkd5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd5;->Y(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqv3;->b1:Lov3;

    .line 5
    .line 6
    iget-object v1, p0, Lwu4;->u0:Lwu4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lov3;->M(Luh4;Lnh4;J)Lth4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lwu4;->n1(Lth4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwu4;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp84;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwu4;->f1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwu4;->u0:Lwu4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lp84;->n0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lp84;->n0:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lp84;->n0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lwu4;->r0()Lth4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lth4;->d()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lp84;->n0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final v1(Lov3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3;->b1:Lov3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcn4;

    .line 11
    .line 12
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 13
    .line 14
    iget v0, v0, Lcn4;->Z:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lqv3;->b1:Lov3;

    .line 26
    .line 27
    return-void
.end method
