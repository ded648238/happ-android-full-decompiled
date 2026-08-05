.class public final Lwr3;
.super Lbv4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lm04;
.implements Ll8;
.implements Lg74;


# instance fields
.field public final V:Ljf3;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Lef3;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lcu0;

.field public e0:J

.field public f0:Lj72;

.field public g0:Lrc2;

.field public h0:Ltr3;

.field public final i0:Lgf3;

.field public final j0:Lu94;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/Object;

.field public o0:Z


# direct methods
.method public constructor <init>(Ljf3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbv4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr3;->V:Ljf3;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lwr3;->X:I

    .line 10
    .line 11
    iput v0, p0, Lwr3;->Y:I

    .line 12
    .line 13
    sget-object v0, Lef3;->S:Lef3;

    .line 14
    .line 15
    iput-object v0, p0, Lwr3;->Z:Lef3;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lwr3;->e0:J

    .line 20
    .line 21
    sget-object v0, Ltr3;->S:Ltr3;

    .line 22
    .line 23
    iput-object v0, p0, Lwr3;->h0:Ltr3;

    .line 24
    .line 25
    new-instance v0, Lgf3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lgf3;-><init>(Ll8;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwr3;->i0:Lgf3;

    .line 32
    .line 33
    new-instance v0, Lu94;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lwr3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwr3;->j0:Lu94;

    .line 44
    .line 45
    iput-boolean v1, p0, Lwr3;->k0:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lwr3;->m0:Z

    .line 48
    .line 49
    iget-object p1, p1, Ljf3;->p:Lq04;

    .line 50
    .line 51
    iget-object p1, p1, Lq04;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lwr3;->n0:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

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
    return-void
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr3;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lm04;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final J(Lg8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

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
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 13
    .line 14
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lcf3;->R:Lcf3;

    .line 19
    .line 20
    iget-object v4, p0, Lwr3;->i0:Lgf3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lgf3;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

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
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 37
    .line 38
    iget-object v2, v1, Ljf3;->d:Lcf3;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcf3;->T:Lcf3;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lgf3;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lwr3;->a0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpr3;->J(Lg8;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lwr3;->a0:Z

    .line 65
    .line 66
    return p1
.end method

.method public final V(JFLj72;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lwr3;->h0(JLj72;Lrc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(JFLrc2;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwr3;->h0(JLj72;Lrc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr3;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lm04;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ljf3;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Ljf3;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Ltr3;->S:Ltr3;

    .line 17
    .line 18
    iput-object p1, p0, Lwr3;->h0:Ltr3;

    .line 19
    .line 20
    iget-object p1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lu94;->S:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 38
    .line 39
    iget-object v2, v2, Ljf3;->q:Lwr3;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lwr3;->a0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwr3;->h0:Ltr3;

    .line 2
    .line 3
    iget-object v1, p0, Lwr3;->V:Ljf3;

    .line 4
    .line 5
    iget-boolean v2, v1, Ljf3;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    sget-object v4, Ltr3;->Q:Ltr3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ltr3;->R:Ltr3;

    .line 14
    .line 15
    iput-object v2, p0, Lwr3;->h0:Ltr3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lwr3;->h0:Ltr3;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Ljf3;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lu94;->S:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 47
    .line 48
    iget-object v4, v4, Ljf3;->q:Lwr3;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Lwr3;->Y:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lwr3;->b0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final c()Lgf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr3;->i0:Lgf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget v1, v0, Ljf3;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lu94;->S:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 26
    .line 27
    iget-boolean v6, v5, Ljf3;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Ljf3;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Ljf3;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Ljf3;->q:Lwr3;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lwr3;->c0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 19
    .line 20
    sget-object v3, Lef3;->S:Lef3;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 25
    .line 26
    iget-object v2, v2, Ljf3;->d:Lcf3;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lef3;->R:Lef3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lef3;->Q:Lef3;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ll8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwr3;->o0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwr3;->V:Ljf3;

    .line 5
    .line 6
    iget-object v2, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lwr3;->h0:Ltr3;

    .line 13
    .line 14
    sget-object v4, Ltr3;->Q:Ltr3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Ljf3;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Ltr3;->R:Ltr3;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Ljf3;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lwr3;->b0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lwr3;->W:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 46
    .line 47
    iget-boolean v2, p0, Lwr3;->W:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Ljf3;->d:Lcf3;

    .line 52
    .line 53
    sget-object v3, Lcf3;->S:Lcf3;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcf3;->T:Lcf3;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lwr3;->Y:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Ljf3;->h:I

    .line 75
    .line 76
    iput v2, p0, Lwr3;->Y:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Ljf3;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lwr3;->Y:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lwr3;->x()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h0(JLj72;Lrc2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 15
    .line 16
    iget-object v4, v4, Ljf3;->d:Lcf3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lcf3;->T:Lcf3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Ljf3;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Ljf3;->d:Lcf3;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lwr3;->b0:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lwr3;->o0:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lwr3;->e0:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Les2;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Ljf3;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Ljf3;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Ljf3;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lwr3;->c0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Ljf3;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lwr3;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Lbv4;->U:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, Les2;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Lrr3;->y0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwr3;->g0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Ljf3;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lwr3;->i0:Lgf3;

    .line 110
    .line 111
    iput-boolean v6, v5, Lgf3;->g:Z

    .line 112
    .line 113
    invoke-interface {v4}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lvr3;

    .line 118
    .line 119
    invoke-direct {v6, p0, v4, p1, p2}, Lvr3;-><init>(Lwr3;Lqm4;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v4, v5, Lsm4;->g:Lk22;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4, v6}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v4, v5, Lsm4;->f:Lk22;

    .line 136
    .line 137
    invoke-virtual {v5, v2, v4, v6}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-wide p1, p0, Lwr3;->e0:J

    .line 141
    .line 142
    iput-object p3, p0, Lwr3;->f0:Lj72;

    .line 143
    .line 144
    iput-object p4, p0, Lwr3;->g0:Lrc2;

    .line 145
    .line 146
    sget-object p1, Lcf3;->U:Lcf3;

    .line 147
    .line 148
    iput-object p1, v0, Ljf3;->d:Lcf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v3
.end method

.method public final i0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 43
    .line 44
    iget-boolean v3, v3, Ljf3;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lwr3;->d0:Lcu0;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lcu0;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lcu0;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lcu0;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lcu0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lwr3;->d0:Lcu0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lbv4;->Z(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lwr3;->i0:Lgf3;

    .line 87
    .line 88
    iput-boolean v6, v3, Lgf3;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lu94;->S:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 106
    .line 107
    iget-object v7, v7, Ljf3;->q:Lwr3;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lwr3;->i0:Lgf3;

    .line 113
    .line 114
    iput-boolean v6, v7, Lgf3;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lwr3;->c0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-wide v2, p0, Lbv4;->S:J

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_6
    iput-boolean v5, p0, Lwr3;->c0:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    invoke-static {v7}, Lzp2;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {v0, p1, p2}, Ljf3;->c(J)V

    .line 150
    .line 151
    .line 152
    iget p1, v4, Lbv4;->Q:I

    .line 153
    .line 154
    iget p2, v4, Lbv4;->R:I

    .line 155
    .line 156
    int-to-long v7, p1

    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    shl-long/2addr v7, p1

    .line 160
    int-to-long v9, p2

    .line 161
    const-wide v11, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v9, v11

    .line 167
    or-long/2addr v7, v9

    .line 168
    invoke-virtual {p0, v7, v8}, Lbv4;->X(J)V

    .line 169
    .line 170
    .line 171
    shr-long p1, v2, p1

    .line 172
    .line 173
    long-to-int p2, p1

    .line 174
    iget p1, v4, Lbv4;->Q:I

    .line 175
    .line 176
    if-ne p2, p1, :cond_b

    .line 177
    .line 178
    and-long p1, v2, v11

    .line 179
    .line 180
    long-to-int p2, p1

    .line 181
    iget p1, v4, Lbv4;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eq p2, p1, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    return v6

    .line 187
    :cond_b
    :goto_8
    return v5

    .line 188
    :goto_9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr3;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lm04;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr3;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lm04;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(J)Lbv4;
    .locals 6

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 15
    .line 16
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lcf3;->R:Lcf3;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 31
    .line 32
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lcf3;->T:Lcf3;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Ljf3;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lef3;->S:Lef3;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 52
    .line 53
    iget-object v4, p0, Lwr3;->Z:Lef3;

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Ljf3;->d:Lcf3;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p2, v0, Ljf3;->d:Lcf3;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lef3;->R:Lef3;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lef3;->Q:Lef3;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lwr3;->Z:Lef3;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lwr3;->Z:Lef3;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lwr3;->i0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr3;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lk8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lu94;->S:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 21
    .line 22
    iget-object v3, v3, Ljf3;->q:Lwr3;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lpr3;->Y:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Lpr3;->Y:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwr3;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwr3;->i0:Lgf3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgf3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lwr3;->V:Ljf3;

    .line 10
    .line 11
    iget-boolean v3, v2, Ljf3;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lu94;->S:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 34
    .line 35
    iget-boolean v10, v9, Ljf3;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->t()Lef3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lef3;->Q:Lef3;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Ljf3;->q:Lwr3;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Ljf3;->q:Lwr3;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lwr3;->d0:Lcu0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lcu0;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lwr3;->i0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lwr3;->e()Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Ljf3;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lwr3;->a0:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, Lpr3;->a0:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, Ljf3;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Ljf3;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Ljf3;->d:Lcf3;

    .line 106
    .line 107
    sget-object v7, Lcf3;->T:Lcf3;

    .line 108
    .line 109
    iput-object v7, v2, Ljf3;->d:Lcf3;

    .line 110
    .line 111
    invoke-static {v4}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, Ljf3;->i(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lxa;

    .line 123
    .line 124
    const/16 v9, 0xb

    .line 125
    .line 126
    invoke-direct {v8, v9, p0, v3}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v9, v4, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v9, v7, Lsm4;->h:Lk22;

    .line 137
    .line 138
    invoke-virtual {v7, v4, v9, v8}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v9, v7, Lsm4;->e:Lk22;

    .line 143
    .line 144
    invoke-virtual {v7, v4, v9, v8}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v6, v2, Ljf3;->d:Lcf3;

    .line 148
    .line 149
    iget-boolean v4, v2, Ljf3;->m:Z

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-boolean v3, v3, Lpr3;->a0:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lwr3;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v5, v2, Ljf3;->g:Z

    .line 161
    .line 162
    :cond_6
    iget-boolean v2, v1, Lgf3;->d:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iput-boolean v0, v1, Lgf3;->e:Z

    .line 167
    .line 168
    :cond_7
    iget-boolean v0, v1, Lgf3;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Lgf3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lgf3;->g()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-boolean v5, p0, Lwr3;->l0:Z

    .line 182
    .line 183
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwr3;->h0:Ltr3;

    .line 2
    .line 3
    sget-object v1, Ltr3;->S:Ltr3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
