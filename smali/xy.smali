.class public final Lxy;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public n0:Lzv7;

.field public final synthetic o0:Lyy;


# direct methods
.method public constructor <init>(Lyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy;->o0:Lyy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxy;->o0:Lyy;

    .line 2
    .line 3
    iput-object p0, v0, Lyy;->X:Lxy;

    .line 4
    .line 5
    iget-object v1, v0, Lyy;->Y:Lsv0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ll0;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0, v0}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 20
    .line 21
    invoke-static {v0}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lr45;->getRectManager()Lkx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Lkx5;->d:Law7;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Law7;->a:Lpp4;

    .line 35
    .line 36
    new-instance v5, Lzv7;

    .line 37
    .line 38
    invoke-direct {v5, v3, v2, p0, v1}, Lzv7;-><init>(Law7;ILxy;Ll0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lp73;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lpp4;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_0
    check-cast v1, Lzv7;

    .line 52
    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object v2, v1, Lzv7;->d:Lzv7;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v5, v1, Lzv7;->d:Lzv7;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcn4;->X:Lcn4;

    .line 64
    .line 65
    invoke-static {v1}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkx5;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lkx5;->c:Lge;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, v2, Lge;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [J

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    aget-wide v3, v2, v1

    .line 88
    .line 89
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v3, v6

    .line 95
    const-wide/high16 v6, -0x7000000000000000L

    .line 96
    .line 97
    or-long/2addr v3, v6

    .line 98
    aput-wide v3, v2, v1

    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lkx5;->f:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lkx5;->k()V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lxy;->n0:Lzv7;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy;->o0:Lyy;

    .line 2
    .line 3
    iget-object v1, v0, Lyy;->X:Lxy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lyy;->X:Lxy;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxy;->n0:Lzv7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lzv7;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lxy;->n0:Lzv7;

    .line 18
    .line 19
    return-void
.end method
