.class public final Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lrv7;

.field public c:Z

.field public d:Z

.field public final e:Ley4;

.field public final f:Lu94;

.field public final g:J

.field public final h:Lu94;

.field public i:Lcu0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance p1, Lrv7;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lrv7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo04;->b:Lrv7;

    .line 14
    .line 15
    new-instance p1, Ley4;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ley4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo04;->e:Ley4;

    .line 23
    .line 24
    new-instance p1, Lu94;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo04;->f:Lu94;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    iput-wide v3, p0, Lo04;->g:J

    .line 39
    .line 40
    new-instance p1, Lu94;

    .line 41
    .line 42
    new-array v0, v0, [Ln04;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo04;->h:Lu94;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Ljf3;->q:Lwr3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lcu0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lwr3;->i0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Ljf3;->q:Lwr3;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lwr3;->d0:Lcu0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lcu0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lwr3;->i0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Lef3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lef3;->Q:Lef3;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Lef3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lef3;->R:Lef3;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->S(Lcu0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lef3;->Q:Lef3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lef3;->R:Lef3;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljf3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Lef3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lef3;->S:Lef3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 17
    .line 18
    iget-object p0, p0, Ljf3;->q:Lwr3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwr3;->i0:Lgf3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgf3;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lef3;->S:Lef3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 16
    .line 17
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 18
    .line 19
    iget-object v0, v0, Lq04;->o0:Lgf3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgf3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 34
    .line 35
    iget-object v0, v0, Ljf3;->d:Lcf3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lcf3;->Q:Lcf3;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo04;->e:Ley4;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Ley4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu94;

    .line 9
    .line 10
    iget-object v2, p0, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lu94;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Ley4;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu94;

    .line 27
    .line 28
    iget v2, p1, Lu94;->S:I

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v3, Lkx0;->V:Lkx0;

    .line 33
    .line 34
    iget-object v4, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lu94;->S:I

    .line 41
    .line 42
    iget-object v3, v1, Ley4;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    iput-object v4, v1, Ley4;->S:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v5, v2, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lu94;->g()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    :goto_1
    const/4 p1, -0x1

    .line 78
    if-ge p1, v2, :cond_5

    .line 79
    .line 80
    aget-object p1, v3, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ley4;->L0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v4, v3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v3, v1, Ley4;->S:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo04;->h:Lu94;

    .line 2
    .line 3
    iget v1, v0, Lu94;->S:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Ln04;

    .line 15
    .line 16
    iget-object v5, v4, Ln04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v4, Ln04;->b:Z

    .line 25
    .line 26
    iget-object v6, v4, Ln04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-boolean v4, v4, Ln04;->c:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v4, v7}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v6, v4, v7}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lu94;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lu94;->S:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lo04;->b:Lrv7;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lrv7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lo04;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo04;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 13
    .line 14
    iget-boolean v0, v0, Ljf3;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo04;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lu94;->S:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    sget-object v5, Lef3;->Q:Lef3;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 29
    .line 30
    iget-object v7, v7, Ljf3;->p:Lq04;

    .line 31
    .line 32
    iget-object v7, v7, Lq04;->o0:Lgf3;

    .line 33
    .line 34
    invoke-virtual {v7}, Lgf3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->t()Lef3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 50
    .line 51
    iget-object v5, v5, Ljf3;->q:Lwr3;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v5, v5, Lwr3;->i0:Lgf3;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Lgf3;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-boolean v5, v7, Ljf3;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lo04;->b:Lrv7;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lrv7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6, v2}, Lo04;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v4, v6}, Lo04;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-boolean v5, v7, Ljf3;->e:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v4, p2, v2}, Lo04;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean v5, v7, Ljf3;->e:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_4
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v4, p2}, Lo04;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 128
    .line 129
    iget-boolean v0, v0, Ljf3;->e:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lo04;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public final j(Lg72;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo04;->b:Lrv7;

    .line 4
    .line 5
    iget-object v2, v1, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lo04;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lo04;->i:Lcu0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Lo04;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lo04;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lrv7;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lrv7;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lrb2;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lrv7;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lrb2;

    .line 62
    .line 63
    iget-object v8, v0, Lrv7;->S:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lrb2;

    .line 66
    .line 67
    iget-object v9, v6, Lrb2;->R:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lke6;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lrb2;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lke6;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    :goto_1
    const/4 v9, 0x0

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v9, v8, Lrb2;->R:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lke6;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    iget-object v7, v8, Lrb2;->R:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lke6;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    :goto_2
    const/4 v9, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v8, v7, Lrb2;->R:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lke6;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_a

    .line 140
    .line 141
    iget-object v8, v7, Lrb2;->R:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lke6;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 152
    .line 153
    .line 154
    move-object v7, v8

    .line 155
    :cond_7
    const/4 v8, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lo04;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 164
    .line 165
    iget-boolean v9, v9, Ljf3;->f:Z

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    sget-object v9, Lnu2;->R:Lnu2;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v9}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    sget-object v9, Lnu2;->T:Lnu2;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v9}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    if-ne v7, v2, :cond_3

    .line 186
    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lg72;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const/4 v3, 0x0

    .line 199
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lo04;->c:Z

    .line 200
    .line 201
    iput-boolean v4, v1, Lo04;->d:Z

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    iput-boolean v4, v1, Lo04;->c:Z

    .line 207
    .line 208
    iput-boolean v4, v1, Lo04;->d:Z

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    const/4 v3, 0x0

    .line 212
    :goto_6
    iget-object v0, v1, Lo04;->f:Lu94;

    .line 213
    .line 214
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v6, v0, Lu94;->S:I

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_7
    if-ge v7, v6, :cond_1b

    .line 220
    .line 221
    aget-object v8, v2, v7

    .line 222
    .line 223
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 226
    .line 227
    iget-object v9, v8, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 228
    .line 229
    const/16 v10, 0x80

    .line 230
    .line 231
    invoke-static {v10}, Lid4;->g(I)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    iget-object v12, v9, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    iget-object v12, v9, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 241
    .line 242
    iget-object v12, v12, Ld64;->U:Ld64;

    .line 243
    .line 244
    if-nez v12, :cond_10

    .line 245
    .line 246
    :cond_f
    const/4 v10, 0x0

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_10
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_9
    if-eqz v9, :cond_f

    .line 256
    .line 257
    iget v11, v9, Ld64;->T:I

    .line 258
    .line 259
    and-int/2addr v11, v10

    .line 260
    if-eqz v11, :cond_f

    .line 261
    .line 262
    iget v11, v9, Ld64;->S:I

    .line 263
    .line 264
    and-int/2addr v11, v10

    .line 265
    if-eqz v11, :cond_19

    .line 266
    .line 267
    move-object v13, v9

    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_a
    if-eqz v13, :cond_19

    .line 270
    .line 271
    instance-of v15, v13, Lqe3;

    .line 272
    .line 273
    if-eqz v15, :cond_12

    .line 274
    .line 275
    check-cast v13, Lqe3;

    .line 276
    .line 277
    iget-object v15, v8, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 278
    .line 279
    invoke-interface {v13, v15}, Lqe3;->i(Lse3;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    const/4 v10, 0x0

    .line 283
    goto :goto_f

    .line 284
    :cond_12
    iget v15, v13, Ld64;->S:I

    .line 285
    .line 286
    and-int/2addr v15, v10

    .line 287
    if-eqz v15, :cond_11

    .line 288
    .line 289
    instance-of v15, v13, Lh61;

    .line 290
    .line 291
    if-eqz v15, :cond_11

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    check-cast v15, Lh61;

    .line 295
    .line 296
    iget-object v15, v15, Lh61;->f0:Ld64;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_b
    if-eqz v15, :cond_17

    .line 300
    .line 301
    iget v4, v15, Ld64;->S:I

    .line 302
    .line 303
    and-int/2addr v4, v10

    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    if-ne v11, v5, :cond_14

    .line 309
    .line 310
    move-object v13, v15

    .line 311
    :cond_13
    const/4 v10, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_14
    if-nez v14, :cond_15

    .line 314
    .line 315
    new-instance v14, Lu94;

    .line 316
    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    new-array v4, v4, [Ld64;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct {v14, v10, v4}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    const/4 v10, 0x0

    .line 327
    :goto_c
    if-eqz v13, :cond_16

    .line 328
    .line 329
    invoke-virtual {v14, v13}, Lu94;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    :cond_16
    invoke-virtual {v14, v15}, Lu94;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_d
    iget-object v15, v15, Ld64;->V:Ld64;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v10, 0x80

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_17
    const/4 v10, 0x0

    .line 343
    if-ne v11, v5, :cond_18

    .line 344
    .line 345
    :goto_e
    const/4 v4, 0x0

    .line 346
    const/16 v10, 0x80

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    :goto_f
    invoke-static {v14}, Lkz0;->k(Lu94;)Ld64;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_e

    .line 354
    :cond_19
    const/4 v10, 0x0

    .line 355
    if-eq v9, v12, :cond_1a

    .line 356
    .line 357
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/16 v10, 0x80

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_1a
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1b
    invoke-virtual {v0}, Lu94;->g()V

    .line 369
    .line 370
    .line 371
    return v3
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v5, "measureAndLayout called on root"

    .line 18
    .line 19
    invoke-static {v5}, Lzp2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-string v5, "performMeasureAndLayout called with unattached root"

    .line 29
    .line 30
    invoke-static {v5}, Lzp2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 40
    .line 41
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-boolean v4, v1, Lo04;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 49
    .line 50
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v4, v1, Lo04;->i:Lcu0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    iput-boolean v5, v1, Lo04;->c:Z

    .line 60
    .line 61
    iput-boolean v6, v1, Lo04;->d:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v4, v1, Lo04;->b:Lrv7;

    .line 64
    .line 65
    iget-object v7, v4, Lrv7;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lrb2;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 70
    .line 71
    .line 72
    iget-object v7, v4, Lrv7;->S:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lrb2;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lrv7;->T:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lrb2;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lrb2;->w0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcu0;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lcu0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lo04;->b(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 98
    .line 99
    iget-boolean v4, v4, Ljf3;->f:Z

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lo04;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcu0;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lcu0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Lo04;->c(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lo04;->e:Ley4;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 153
    .line 154
    if-lez v3, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, Ley4;->R:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lu94;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->A0:Z

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Lo04;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    iput-boolean v6, v1, Lo04;->c:Z

    .line 169
    .line 170
    iput-boolean v6, v1, Lo04;->d:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iput-boolean v6, v1, Lo04;->c:Z

    .line 176
    .line 177
    iput-boolean v6, v1, Lo04;->d:Z

    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_3
    iget-object v0, v1, Lo04;->f:Lu94;

    .line 181
    .line 182
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v3, v0, Lu94;->S:I

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_4
    if-ge v4, v3, :cond_14

    .line 188
    .line 189
    aget-object v7, v2, v4

    .line 190
    .line 191
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 194
    .line 195
    iget-object v8, v7, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 196
    .line 197
    const/16 v9, 0x80

    .line 198
    .line 199
    invoke-static {v9}, Lid4;->g(I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    iget-object v11, v8, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v11, v8, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 209
    .line 210
    iget-object v11, v11, Ld64;->U:Ld64;

    .line 211
    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_a
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_6
    if-eqz v8, :cond_13

    .line 223
    .line 224
    iget v10, v8, Ld64;->T:I

    .line 225
    .line 226
    and-int/2addr v10, v9

    .line 227
    if-eqz v10, :cond_13

    .line 228
    .line 229
    iget v10, v8, Ld64;->S:I

    .line 230
    .line 231
    and-int/2addr v10, v9

    .line 232
    if-eqz v10, :cond_12

    .line 233
    .line 234
    move-object v12, v8

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_7
    if-eqz v12, :cond_12

    .line 237
    .line 238
    instance-of v14, v12, Lqe3;

    .line 239
    .line 240
    if-eqz v14, :cond_b

    .line 241
    .line 242
    check-cast v12, Lqe3;

    .line 243
    .line 244
    iget-object v14, v7, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 245
    .line 246
    invoke-interface {v12, v14}, Lqe3;->i(Lse3;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    iget v14, v12, Ld64;->S:I

    .line 251
    .line 252
    and-int/2addr v14, v9

    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    instance-of v14, v12, Lh61;

    .line 256
    .line 257
    if-eqz v14, :cond_11

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    check-cast v14, Lh61;

    .line 261
    .line 262
    iget-object v14, v14, Lh61;->f0:Ld64;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_8
    if-eqz v14, :cond_10

    .line 266
    .line 267
    iget v10, v14, Ld64;->S:I

    .line 268
    .line 269
    and-int/2addr v10, v9

    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    if-ne v15, v5, :cond_c

    .line 275
    .line 276
    move-object v12, v14

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    if-nez v13, :cond_d

    .line 279
    .line 280
    new-instance v13, Lu94;

    .line 281
    .line 282
    const/16 v10, 0x10

    .line 283
    .line 284
    new-array v10, v10, [Ld64;

    .line 285
    .line 286
    invoke-direct {v13, v6, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    if-eqz v12, :cond_e

    .line 290
    .line 291
    invoke-virtual {v13, v12}, Lu94;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    :cond_e
    invoke-virtual {v13, v14}, Lu94;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_9
    iget-object v14, v14, Ld64;->V:Ld64;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    if-ne v15, v5, :cond_11

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_11
    :goto_a
    invoke-static {v13}, Lkz0;->k(Lu94;)Ld64;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    goto :goto_7

    .line 309
    :cond_12
    if-eq v8, v11, :cond_13

    .line 310
    .line 311
    iget-object v8, v8, Ld64;->V:Ld64;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_14
    invoke-virtual {v0}, Lu94;->g()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo04;->b:Lrv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv7;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lo04;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lo04;->i:Lcu0;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lo04;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lo04;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lrv7;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lrb2;

    .line 55
    .line 56
    iget-object v4, v4, Lrb2;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lke6;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrb2;

    .line 69
    .line 70
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lke6;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lo04;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lo04;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lo04;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lo04;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lo04;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lo04;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lo04;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Ljf3;->p:Lq04;

    .line 17
    .line 18
    iget-boolean v0, v0, Lq04;->k0:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lo04;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lo04;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Ljf3;->p:Lq04;

    .line 47
    .line 48
    iget-object v0, v0, Lq04;->o0:Lgf3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgf3;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Ljf3;->q:Lwr3;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lwr3;->i0:Lgf3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lgf3;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lo04;->i:Lcu0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Ljf3;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lo04;->b(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_f

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Ljf3;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_f

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_f

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lo04;->c(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 p2, 0x0

    .line 130
    :goto_3
    if-eqz p3, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_e

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_e

    .line 151
    .line 152
    iget-object p3, v1, Ljf3;->p:Lq04;

    .line 153
    .line 154
    iget-boolean p3, p3, Lq04;->k0:Z

    .line 155
    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 161
    .line 162
    sget-object v0, Lef3;->S:Lef3;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 176
    .line 177
    iget-object p3, p3, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 178
    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p3, p3, Lpr3;->b0:Lqr3;

    .line 182
    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-static {p1}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {p3}, Lqm4;->getPlacementScope()Lav4;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :cond_b
    iget-object v0, v1, Ljf3;->p:Lq04;

    .line 194
    .line 195
    invoke-static {p3, v0, v2, v2}, Lav4;->h(Lav4;Lbv4;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object p3, p0, Lo04;->e:Ley4;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 208
    .line 209
    if-lez v0, :cond_d

    .line 210
    .line 211
    iget-object p3, p3, Ley4;->R:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, Lu94;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->A0:Z

    .line 219
    .line 220
    :cond_d
    invoke-static {p1}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p3}, Lqm4;->getRectManager()Lfd5;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, p1}, Lfd5;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    move v2, p2

    .line 232
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lo04;->d()V

    .line 233
    .line 234
    .line 235
    return v2
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lu94;->S:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lef3;->Q:Lef3;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 25
    .line 26
    iget-object v3, v3, Ljf3;->p:Lq04;

    .line 27
    .line 28
    iget-object v3, v3, Lq04;->o0:Lgf3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgf3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lo04;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lo04;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo04;->i:Lcu0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo04;->b(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lo04;->c(Landroidx/compose/ui/node/LayoutNode;Lcu0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->d:Lcf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 34
    .line 35
    iget-object p2, p2, Ljf3;->p:Lq04;

    .line 36
    .line 37
    iput-boolean v2, p2, Lq04;->l0:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lo04;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lo04;->b:Lrv7;

    .line 70
    .line 71
    sget-object v0, Lnu2;->S:Lnu2;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lo04;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Ln04;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Ln04;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lo04;->h:Lu94;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo04;->i:Lcu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lcu0;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcu0;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lo04;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcu0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcu0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo04;->i:Lcu0;

    .line 30
    .line 31
    iget-object p1, p0, Lo04;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Ljf3;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 43
    .line 44
    iput-boolean v1, v0, Lq04;->l0:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lnu2;->Q:Lnu2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lnu2;->S:Lnu2;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lo04;->b:Lrv7;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lrv7;->g(Landroidx/compose/ui/node/LayoutNode;Lnu2;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
