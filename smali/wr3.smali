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
    .registers 6

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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final H()V
    .registers 4

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I(I)I
    .registers 3

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final J(Lg8;)I
    .registers 8

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
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 13
    .line 14
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    sget-object v3, Lcf3;->R:Lcf3;

    .line 19
    .line 20
    iget-object v4, p0, Lwr3;->i0:Lgf3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1b

    .line 24
    .line 25
    iput-boolean v5, v4, Lgf3;->c:Z

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 37
    .line 38
    iget-object v2, v1, Ljf3;->d:Lcf3;

    .line 39
    .line 40
    :cond_27
    sget-object v1, Lcf3;->T:Lcf3;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2d

    .line 43
    .line 44
    iput-boolean v5, v4, Lgf3;->d:Z

    .line 45
    .line 46
    :cond_2d
    :goto_2d
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
    .line 67
.end method

.method public final V(JFLj72;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lwr3;->h0(JLj72;Lrc2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final W(JFLrc2;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwr3;->h0(JLj72;Lrc2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final a(I)I
    .registers 3

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final a0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-boolean v1, v0, Ljf3;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_32

    .line 8
    .line 9
    :cond_8
    if-nez p1, :cond_f

    .line 10
    .line 11
    iget-boolean p1, v0, Ljf3;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_32

    .line 16
    :cond_f
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
    :goto_1e
    if-ge v1, p1, :cond_32

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
    goto :goto_1e

    .line 51
    :cond_32
    :goto_32
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b0()V
    .registers 8

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
    if-eqz v2, :cond_11

    .line 12
    .line 13
    sget-object v2, Ltr3;->R:Ltr3;

    .line 14
    .line 15
    iput-object v2, p0, Lwr3;->h0:Ltr3;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-object v4, p0, Lwr3;->h0:Ltr3;

    .line 19
    .line 20
    :goto_13
    if-eq v0, v4, :cond_1e

    .line 21
    .line 22
    iget-boolean v0, v1, Ljf3;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1e

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
    :cond_1e
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
    :goto_27
    if-ge v2, v0, :cond_48

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
    if-eqz v4, :cond_43

    .line 51
    .line 52
    iget v5, v4, Lwr3;->Y:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_40

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
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final c()Lgf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lwr3;->i0:Lgf3;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lwr3;->V:Ljf3;

    .line 2
    .line 3
    iget v1, v0, Ljf3;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_33

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
    :goto_12
    if-ge v3, v0, :cond_33

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
    if-nez v6, :cond_22

    .line 30
    .line 31
    iget-boolean v6, v5, Ljf3;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_29

    .line 34
    .line 35
    :cond_22
    iget-boolean v6, v5, Ljf3;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_29

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v4, v5, Ljf3;->q:Lwr3;

    .line 43
    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    invoke-virtual {v4}, Lwr3;->c0()V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final d0()V
    .registers 5

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
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 19
    .line 20
    sget-object v3, Lef3;->S:Lef3;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2e

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
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_27

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v1, Lef3;->R:Lef3;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v1, Lef3;->Q:Lef3;

    .line 44
    .line 45
    :goto_2c
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 46
    .line 47
    :cond_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final e()Landroidx/compose/ui/node/a;
    .registers 2

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Ll8;
    .registers 2

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
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public final g0()V
    .registers 7

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
    if-eq v3, v4, :cond_16

    .line 18
    .line 19
    iget-boolean v4, v1, Ljf3;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1e

    .line 22
    .line 23
    :cond_16
    sget-object v4, Ltr3;->R:Ltr3;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2a

    .line 26
    .line 27
    iget-boolean v1, v1, Ljf3;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lwr3;->b0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lwr3;->W:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v2, :cond_51

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 46
    .line 47
    iget-boolean v2, p0, Lwr3;->W:Z

    .line 48
    .line 49
    if-nez v2, :cond_53

    .line 50
    .line 51
    iget-object v2, v1, Ljf3;->d:Lcf3;

    .line 52
    .line 53
    sget-object v3, Lcf3;->S:Lcf3;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3c

    .line 56
    .line 57
    sget-object v3, Lcf3;->T:Lcf3;

    .line 58
    .line 59
    if-ne v2, v3, :cond_53

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lwr3;->Y:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
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
    goto :goto_53

    .line 82
    :cond_51
    iput v5, p0, Lwr3;->Y:I

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lwr3;->x()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final h0(JLj72;Lrc2;)V
    .registers 14

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
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 15
    .line 16
    iget-object v4, v4, Ljf3;->d:Lcf3;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v3

    .line 20
    :goto_13
    sget-object v5, Lcf3;->T:Lcf3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1e

    .line 24
    .line 25
    iput-boolean v6, v0, Ljf3;->c:Z

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_96

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
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
    if-nez v5, :cond_43

    .line 54
    .line 55
    iget-boolean v5, v0, Ljf3;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3e

    .line 58
    .line 59
    iget-boolean v5, v0, Ljf3;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_40

    .line 62
    .line 63
    :cond_3e
    iput-boolean v4, v0, Ljf3;->f:Z

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lwr3;->c0()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Ljf3;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_69

    .line 75
    .line 76
    invoke-virtual {p0}, Lwr3;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_69

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
    goto :goto_8b

    .line 106
    :cond_69
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
    if-eqz v4, :cond_86

    .line 128
    .line 129
    iget-object v4, v5, Lsm4;->g:Lk22;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4, v6}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object v4, v5, Lsm4;->f:Lk22;

    .line 136
    .line 137
    invoke-virtual {v5, v2, v4, v6}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
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
    :try_end_95
    .catchall {:try_start_7 .. :try_end_95} :catchall_1b

    .line 149
    .line 150
    return-void

    .line 151
    :goto_96
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final i0(J)Z
    .registers 16

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
    :try_start_6
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_bb

    .line 19
    .line 20
    :cond_13
    :goto_13
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
    if-nez v4, :cond_26

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 40
    :goto_27
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 43
    .line 44
    iget-boolean v3, v3, Ljf3;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_4b

    .line 47
    .line 48
    iget-object v3, p0, Lwr3;->d0:Lcu0;

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-wide v3, v3, Lcu0;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lcu0;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3b
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_4b
    :goto_4b
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
    :goto_62
    if-ge v4, v2, :cond_76

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
    goto :goto_62

    .line 119
    :cond_76
    iget-boolean v2, p0, Lwr3;->c0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    iget-wide v2, p0, Lbv4;->S:J

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_82
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
    if-eqz v4, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    invoke-static {v7}, Lzp2;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_94
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
    if-ne p2, p1, :cond_ba

    .line 177
    .line 178
    and-long p1, v2, v11

    .line 179
    .line 180
    long-to-int p2, p1

    .line 181
    iget p1, v4, Lbv4;->R:I
    :try_end_b6
    .catchall {:try_start_6 .. :try_end_b6} :catchall_10

    .line 182
    .line 183
    if-eq p2, p1, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    return v6

    .line 187
    :cond_ba
    :goto_ba
    return v5

    .line 188
    :goto_bb
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final j(I)I
    .registers 3

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(I)I
    .registers 3

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(J)Lbv4;
    .registers 9

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
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 15
    .line 16
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    sget-object v4, Lcf3;->R:Lcf3;

    .line 21
    .line 22
    if-eq v1, v4, :cond_27

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 31
    .line 32
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v3

    .line 36
    :goto_23
    sget-object v4, Lcf3;->T:Lcf3;

    .line 37
    .line 38
    if-ne v1, v4, :cond_2a

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Ljf3;->b:Z

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lef3;->S:Lef3;

    .line 48
    .line 49
    if-eqz v0, :cond_64

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 52
    .line 53
    iget-object v4, p0, Lwr3;->Z:Lef3;

    .line 54
    .line 55
    if-eq v4, v1, :cond_42

    .line 56
    .line 57
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v4, v0, Ljf3;->d:Lcf3;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5f

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_5f

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_5c

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
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
    :cond_5c
    :goto_5c
    sget-object v0, Lef3;->R:Lef3;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Lef3;->Q:Lef3;

    .line 97
    .line 98
    :goto_61
    iput-object v0, p0, Lwr3;->Z:Lef3;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-object v1, p0, Lwr3;->Z:Lef3;

    .line 102
    .line 103
    :goto_66
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 104
    .line 105
    if-ne v0, v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0, p1, p2}, Lwr3;->i0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final requestLayout()V
    .registers 3

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lwr3;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v(Lk8;)V
    .registers 6

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
    :goto_d
    if-ge v2, v0, :cond_20

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
    goto :goto_d

    .line 33
    :cond_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final w(Z)V
    .registers 5

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
    if-eqz v1, :cond_13

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
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
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
    if-nez v1, :cond_2a

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
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    iput-boolean p1, v0, Lpr3;->Y:Z

    .line 42
    .line 43
    :cond_2a
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final x()V
    .registers 12

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
    if-eqz v3, :cond_4d

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
    :goto_1a
    if-ge v7, v3, :cond_4d

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
    if-eqz v10, :cond_4a

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
    if-ne v8, v10, :cond_4a

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
    if-eqz v9, :cond_3a

    .line 55
    .line 56
    iget-object v9, v9, Lwr3;->d0:Lcu0;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v9, 0x0

    .line 60
    :goto_3b
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
    if-eqz v8, :cond_4a

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
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
    if-nez v6, :cond_66

    .line 90
    .line 91
    iget-boolean v6, p0, Lwr3;->a0:Z

    .line 92
    .line 93
    if-nez v6, :cond_a1

    .line 94
    .line 95
    iget-boolean v6, v3, Lpr3;->a0:Z

    .line 96
    .line 97
    if-nez v6, :cond_a1

    .line 98
    .line 99
    iget-boolean v6, v2, Ljf3;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_a1

    .line 102
    .line 103
    :cond_66
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
    if-eqz v9, :cond_8d

    .line 135
    .line 136
    iget-object v9, v7, Lsm4;->h:Lk22;

    .line 137
    .line 138
    invoke-virtual {v7, v4, v9, v8}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    iget-object v9, v7, Lsm4;->e:Lk22;

    .line 143
    .line 144
    invoke-virtual {v7, v4, v9, v8}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iput-object v6, v2, Ljf3;->d:Lcf3;

    .line 148
    .line 149
    iget-boolean v4, v2, Ljf3;->m:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9f

    .line 152
    .line 153
    iget-boolean v3, v3, Lpr3;->a0:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0}, Lwr3;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iput-boolean v5, v2, Ljf3;->g:Z

    .line 161
    .line 162
    :cond_a1
    iget-boolean v2, v1, Lgf3;->d:Z

    .line 163
    .line 164
    if-eqz v2, :cond_a7

    .line 165
    .line 166
    iput-boolean v0, v1, Lgf3;->e:Z

    .line 167
    .line 168
    :cond_a7
    iget-boolean v0, v1, Lgf3;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b4

    .line 171
    .line 172
    invoke-virtual {v1}, Lgf3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v1}, Lgf3;->g()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iput-boolean v5, p0, Lwr3;->l0:Z

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwr3;->h0:Ltr3;

    .line 2
    .line 3
    sget-object v1, Ltr3;->S:Ltr3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
