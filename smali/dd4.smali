.class public final Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lcd4;

.field public final c:Landroidx/compose/ui/node/a;

.field public d:Landroidx/compose/ui/node/NodeCoordinator;

.field public final e:Lbw6;

.field public f:Ld64;

.field public g:Lu94;

.field public h:Lu94;

.field public final i:Lu94;

.field public j:Lr94;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd4;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Lcd4;

    .line 7
    .line 8
    invoke-direct {v0}, Ld64;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Ld64;->T:I

    .line 13
    .line 14
    iput-object v0, p0, Ldd4;->b:Lcd4;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iput-object v0, p0, Ldd4;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 26
    .line 27
    iput-object p1, p0, Ldd4;->e:Lbw6;

    .line 28
    .line 29
    iput-object p1, p0, Ldd4;->f:Ld64;

    .line 30
    .line 31
    new-instance p1, Lu94;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Le64;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldd4;->i:Lu94;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ldd4;Ld64;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld64;->U:Ld64;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldd4;->b:Lcd4;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldd4;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 18
    .line 19
    iget-object p1, p1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    iput-object p2, p0, Ldd4;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Ld64;->S:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ld64;->U:Ld64;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lc64;Ld64;)Ld64;
    .locals 2

    .line 1
    instance-of v0, p0, Lm64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm64;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm64;->a()Ld64;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lid4;->f(Ld64;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ld64;->S:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnx;

    .line 19
    .line 20
    invoke-direct {v0}, Ld64;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lid4;->d(Lc64;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Ld64;->S:I

    .line 28
    .line 29
    iput-object p0, v0, Lnx;->e0:Lc64;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lnx;->g0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ld64;->Y:Z

    .line 50
    .line 51
    iget-object v0, p1, Ld64;->V:Ld64;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Ld64;->U:Ld64;

    .line 56
    .line 57
    iput-object v0, p0, Ld64;->V:Ld64;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Ld64;->V:Ld64;

    .line 60
    .line 61
    iput-object p1, p0, Ld64;->U:Ld64;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Ld64;)Ld64;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lid4;->a:Lx84;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lid4;->a(Ld64;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld64;->F0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld64;->x0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ld64;->V:Ld64;

    .line 26
    .line 27
    iget-object v1, p0, Ld64;->U:Ld64;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Ld64;->U:Ld64;

    .line 33
    .line 34
    iput-object v2, p0, Ld64;->V:Ld64;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Ld64;->V:Ld64;

    .line 39
    .line 40
    iput-object v2, p0, Ld64;->U:Ld64;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static h(Lc64;Lc64;Ld64;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lm64;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lm64;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lm64;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lm64;->d(Ld64;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Ld64;->d0:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lid4;->c(Ld64;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Ld64;->Z:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lnx;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lnx;

    .line 35
    .line 36
    iget-boolean v1, p0, Ld64;->d0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lnx;->J0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lnx;->e0:Lc64;

    .line 44
    .line 45
    invoke-static {p1}, Lid4;->d(Lc64;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ld64;->S:I

    .line 50
    .line 51
    iget-boolean p1, p0, Ld64;->d0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lnx;->I0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Ld64;->d0:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lid4;->c(Ld64;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v0, p2, Ld64;->Z:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Lzp2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldd4;->f:Ld64;

    .line 2
    .line 3
    iget v0, v0, Ld64;->T:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd4;->f:Ld64;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ld64;->E0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Ld64;->Y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lid4;->a:Lx84;

    .line 13
    .line 14
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lid4;->a(Ld64;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v0, Ld64;->Z:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lid4;->c(Ld64;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ld64;->Y:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ld64;->Z:Z

    .line 39
    .line 40
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final f(ILu94;Lu94;Ld64;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldd4;->j:Lr94;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr94;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lr94;-><init>(Ldd4;Ld64;ILu94;Lu94;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Ldd4;->j:Lr94;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Lr94;->S:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, v0, Lr94;->Q:I

    .line 36
    .line 37
    iput-object v4, v0, Lr94;->T:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v5, v0, Lr94;->U:Ljava/lang/Object;

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    iput-boolean v6, v0, Lr94;->R:Z

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lr94;->V:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ldd4;

    .line 48
    .line 49
    iget v4, v4, Lu94;->S:I

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Lu94;->S:I

    .line 53
    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Lns2;

    .line 62
    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lns2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lns2;

    .line 69
    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lns2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Lns2;->g(IIII)V

    .line 77
    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    add-int/2addr v3, v6

    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    new-array v12, v3, [I

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    new-array v13, v13, [I

    .line 88
    .line 89
    :goto_1
    iget v14, v9, Lns2;->b:I

    .line 90
    .line 91
    if-eqz v14, :cond_1d

    .line 92
    .line 93
    const/16 p1, 0x2

    .line 94
    .line 95
    iget-object v7, v9, Lns2;->a:[I

    .line 96
    .line 97
    const/16 p2, 0x0

    .line 98
    .line 99
    add-int/lit8 v10, v14, -0x1

    .line 100
    .line 101
    iput v10, v9, Lns2;->b:I

    .line 102
    .line 103
    aget v10, v7, v10

    .line 104
    .line 105
    const/16 p3, 0x3

    .line 106
    .line 107
    add-int/lit8 v15, v14, -0x2

    .line 108
    .line 109
    iput v15, v9, Lns2;->b:I

    .line 110
    .line 111
    aget v15, v7, v15

    .line 112
    .line 113
    add-int/lit8 v6, v14, -0x3

    .line 114
    .line 115
    iput v6, v9, Lns2;->b:I

    .line 116
    .line 117
    aget v6, v7, v6

    .line 118
    .line 119
    add-int/lit8 v14, v14, -0x4

    .line 120
    .line 121
    iput v14, v9, Lns2;->b:I

    .line 122
    .line 123
    aget v7, v7, v14

    .line 124
    .line 125
    sub-int v14, v6, v7

    .line 126
    .line 127
    move/from16 p5, v3

    .line 128
    .line 129
    sub-int v3, v10, v15

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-lt v14, v11, :cond_1c

    .line 135
    .line 136
    if-ge v3, v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_19

    .line 139
    .line 140
    :cond_1
    add-int v17, v14, v3

    .line 141
    .line 142
    add-int/lit8 v17, v17, 0x1

    .line 143
    .line 144
    const/16 p4, 0x1

    .line 145
    .line 146
    div-int/lit8 v11, v17, 0x2

    .line 147
    .line 148
    div-int/lit8 v17, p5, 0x2

    .line 149
    .line 150
    add-int/lit8 v18, v17, 0x1

    .line 151
    .line 152
    aput v7, v16, v18

    .line 153
    .line 154
    aput v6, v12, v18

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 160
    .line 161
    sub-int v19, v14, v18

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    move/from16 v21, v11

    .line 168
    .line 169
    and-int/lit8 v11, v20, 0x1

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    if-ne v11, v12, :cond_2

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v11, 0x0

    .line 179
    :goto_3
    neg-int v12, v3

    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    move v11, v12

    .line 183
    :goto_4
    const/16 v23, 0x4

    .line 184
    .line 185
    if-gt v11, v3, :cond_b

    .line 186
    .line 187
    if-eq v11, v12, :cond_5

    .line 188
    .line 189
    if-eq v11, v3, :cond_3

    .line 190
    .line 191
    add-int/lit8 v24, v11, 0x1

    .line 192
    .line 193
    add-int v24, v24, v17

    .line 194
    .line 195
    move/from16 v25, v11

    .line 196
    .line 197
    aget v11, v16, v24

    .line 198
    .line 199
    add-int/lit8 v24, v25, -0x1

    .line 200
    .line 201
    add-int v24, v24, v17

    .line 202
    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    aget v13, v16, v24

    .line 206
    .line 207
    if-le v11, v13, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move/from16 v25, v11

    .line 211
    .line 212
    move-object/from16 v26, v13

    .line 213
    .line 214
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 215
    .line 216
    add-int v11, v11, v17

    .line 217
    .line 218
    aget v11, v16, v11

    .line 219
    .line 220
    add-int/lit8 v13, v11, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    move/from16 v25, v11

    .line 224
    .line 225
    move-object/from16 v26, v13

    .line 226
    .line 227
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 228
    .line 229
    add-int v11, v11, v17

    .line 230
    .line 231
    aget v11, v16, v11

    .line 232
    .line 233
    move v13, v11

    .line 234
    :goto_6
    sub-int v24, v13, v7

    .line 235
    .line 236
    add-int v24, v24, v15

    .line 237
    .line 238
    sub-int v24, v24, v25

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    const/16 v27, 0x0

    .line 246
    .line 247
    :goto_7
    if-ne v13, v11, :cond_7

    .line 248
    .line 249
    const/16 v28, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    const/16 v28, 0x0

    .line 253
    .line 254
    :goto_8
    and-int v27, v27, v28

    .line 255
    .line 256
    sub-int v27, v24, v27

    .line 257
    .line 258
    move/from16 v30, v24

    .line 259
    .line 260
    move/from16 v24, v11

    .line 261
    .line 262
    move/from16 v11, v30

    .line 263
    .line 264
    :goto_9
    if-ge v13, v6, :cond_8

    .line 265
    .line 266
    if-ge v11, v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v13, v11}, Lr94;->a(II)Z

    .line 269
    .line 270
    .line 271
    move-result v28

    .line 272
    if-eqz v28, :cond_8

    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    add-int v28, v17, v25

    .line 280
    .line 281
    aput v13, v16, v28

    .line 282
    .line 283
    if-eqz v22, :cond_9

    .line 284
    .line 285
    move/from16 v28, v11

    .line 286
    .line 287
    sub-int v11, v19, v25

    .line 288
    .line 289
    move/from16 v29, v14

    .line 290
    .line 291
    add-int/lit8 v14, v12, 0x1

    .line 292
    .line 293
    if-lt v11, v14, :cond_a

    .line 294
    .line 295
    add-int/lit8 v14, v3, -0x1

    .line 296
    .line 297
    if-gt v11, v14, :cond_a

    .line 298
    .line 299
    add-int v11, v17, v11

    .line 300
    .line 301
    aget v11, v20, v11

    .line 302
    .line 303
    if-gt v11, v13, :cond_a

    .line 304
    .line 305
    aput v24, v26, p2

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    aput v27, v26, v11

    .line 309
    .line 310
    aput v13, v26, p1

    .line 311
    .line 312
    aput v28, v26, p3

    .line 313
    .line 314
    aput p2, v26, v23

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_9
    move/from16 v29, v14

    .line 320
    .line 321
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 322
    .line 323
    move-object/from16 v13, v26

    .line 324
    .line 325
    move/from16 v14, v29

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    move-object/from16 v26, v13

    .line 330
    .line 331
    move/from16 v29, v14

    .line 332
    .line 333
    and-int/lit8 v11, v19, 0x1

    .line 334
    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    const/4 v11, 0x0

    .line 340
    :goto_a
    move v13, v12

    .line 341
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 342
    .line 343
    if-eq v13, v12, :cond_f

    .line 344
    .line 345
    if-eq v13, v3, :cond_d

    .line 346
    .line 347
    add-int/lit8 v14, v13, 0x1

    .line 348
    .line 349
    add-int v14, v14, v17

    .line 350
    .line 351
    aget v14, v20, v14

    .line 352
    .line 353
    add-int/lit8 v22, v13, -0x1

    .line 354
    .line 355
    add-int v22, v22, v17

    .line 356
    .line 357
    move/from16 v24, v11

    .line 358
    .line 359
    aget v11, v20, v22

    .line 360
    .line 361
    if-ge v14, v11, :cond_e

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_d
    move/from16 v24, v11

    .line 365
    .line 366
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 367
    .line 368
    add-int v11, v11, v17

    .line 369
    .line 370
    aget v11, v20, v11

    .line 371
    .line 372
    add-int/lit8 v14, v11, -0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_f
    move/from16 v24, v11

    .line 376
    .line 377
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 378
    .line 379
    add-int v11, v11, v17

    .line 380
    .line 381
    aget v11, v20, v11

    .line 382
    .line 383
    move v14, v11

    .line 384
    :goto_d
    sub-int v22, v6, v14

    .line 385
    .line 386
    sub-int v22, v22, v13

    .line 387
    .line 388
    sub-int v22, v10, v22

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    const/16 v25, 0x1

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_10
    const/16 v25, 0x0

    .line 396
    .line 397
    :goto_e
    if-ne v14, v11, :cond_11

    .line 398
    .line 399
    const/16 v27, 0x1

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_11
    const/16 v27, 0x0

    .line 403
    .line 404
    :goto_f
    and-int v25, v25, v27

    .line 405
    .line 406
    add-int v25, v22, v25

    .line 407
    .line 408
    move/from16 v30, v22

    .line 409
    .line 410
    move/from16 v22, v11

    .line 411
    .line 412
    move/from16 v11, v30

    .line 413
    .line 414
    :goto_10
    if-le v14, v7, :cond_12

    .line 415
    .line 416
    if-le v11, v15, :cond_12

    .line 417
    .line 418
    move/from16 v27, v11

    .line 419
    .line 420
    add-int/lit8 v11, v14, -0x1

    .line 421
    .line 422
    move/from16 v28, v13

    .line 423
    .line 424
    add-int/lit8 v13, v27, -0x1

    .line 425
    .line 426
    invoke-virtual {v0, v11, v13}, Lr94;->a(II)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_13

    .line 431
    .line 432
    add-int/lit8 v14, v14, -0x1

    .line 433
    .line 434
    add-int/lit8 v11, v27, -0x1

    .line 435
    .line 436
    move/from16 v13, v28

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_12
    move/from16 v27, v11

    .line 440
    .line 441
    move/from16 v28, v13

    .line 442
    .line 443
    :cond_13
    add-int v13, v17, v28

    .line 444
    .line 445
    aput v14, v20, v13

    .line 446
    .line 447
    if-eqz v24, :cond_1a

    .line 448
    .line 449
    sub-int v11, v19, v28

    .line 450
    .line 451
    if-lt v11, v12, :cond_1a

    .line 452
    .line 453
    if-gt v11, v3, :cond_1a

    .line 454
    .line 455
    add-int v11, v17, v11

    .line 456
    .line 457
    aget v11, v16, v11

    .line 458
    .line 459
    if-lt v11, v14, :cond_1a

    .line 460
    .line 461
    aput v14, v26, p2

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    aput v27, v26, v11

    .line 465
    .line 466
    aput v22, v26, p1

    .line 467
    .line 468
    aput v25, v26, p3

    .line 469
    .line 470
    aput v11, v26, v23

    .line 471
    .line 472
    :goto_11
    aget v3, v26, p1

    .line 473
    .line 474
    aget v12, v26, p2

    .line 475
    .line 476
    sub-int/2addr v3, v12

    .line 477
    aget v12, v26, p3

    .line 478
    .line 479
    aget v13, v26, v11

    .line 480
    .line 481
    sub-int/2addr v12, v13

    .line 482
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-lez v3, :cond_19

    .line 487
    .line 488
    aget v3, v26, p2

    .line 489
    .line 490
    aget v12, v26, v11

    .line 491
    .line 492
    aget v11, v26, p3

    .line 493
    .line 494
    sub-int/2addr v11, v12

    .line 495
    aget v13, v26, p1

    .line 496
    .line 497
    sub-int/2addr v13, v3

    .line 498
    if-eq v11, v13, :cond_18

    .line 499
    .line 500
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    aget v11, v26, v23

    .line 505
    .line 506
    if-eqz v11, :cond_14

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    goto :goto_12

    .line 510
    :cond_14
    const/4 v14, 0x0

    .line 511
    :goto_12
    aget v17, v26, p3

    .line 512
    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    aget v19, v26, v18

    .line 516
    .line 517
    move/from16 p4, v3

    .line 518
    .line 519
    sub-int v3, v17, v19

    .line 520
    .line 521
    aget v21, v26, p1

    .line 522
    .line 523
    aget v22, v26, p2

    .line 524
    .line 525
    move/from16 v23, v11

    .line 526
    .line 527
    sub-int v11, v21, v22

    .line 528
    .line 529
    if-le v3, v11, :cond_15

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_13

    .line 533
    :cond_15
    const/4 v3, 0x0

    .line 534
    :goto_13
    or-int/2addr v3, v14

    .line 535
    xor-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    add-int v3, p4, v3

    .line 538
    .line 539
    if-eqz v23, :cond_16

    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    goto :goto_14

    .line 543
    :cond_16
    const/4 v11, 0x0

    .line 544
    :goto_14
    sub-int v14, v17, v19

    .line 545
    .line 546
    move/from16 p4, v3

    .line 547
    .line 548
    sub-int v3, v21, v22

    .line 549
    .line 550
    if-le v14, v3, :cond_17

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    goto :goto_15

    .line 554
    :cond_17
    const/4 v3, 0x0

    .line 555
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    or-int/2addr v3, v11

    .line 558
    xor-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    add-int/2addr v12, v3

    .line 561
    move/from16 v3, p4

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_18
    move/from16 p4, v3

    .line 565
    .line 566
    const/16 v18, 0x1

    .line 567
    .line 568
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lns2;->f(III)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_19
    const/16 v18, 0x1

    .line 573
    .line 574
    :goto_17
    aget v3, v26, p2

    .line 575
    .line 576
    aget v11, v26, v18

    .line 577
    .line 578
    invoke-virtual {v9, v7, v3, v15, v11}, Lns2;->g(IIII)V

    .line 579
    .line 580
    .line 581
    aget v3, v26, p1

    .line 582
    .line 583
    aget v7, v26, p3

    .line 584
    .line 585
    invoke-virtual {v9, v3, v6, v7, v10}, Lns2;->g(IIII)V

    .line 586
    .line 587
    .line 588
    :goto_18
    move/from16 v3, p5

    .line 589
    .line 590
    move-object/from16 v11, v16

    .line 591
    .line 592
    move-object/from16 v12, v20

    .line 593
    .line 594
    move-object/from16 v13, v26

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    const/4 v7, 0x2

    .line 598
    const/4 v10, 0x0

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 602
    .line 603
    move/from16 v11, v24

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    move-object/from16 v12, v20

    .line 610
    .line 611
    move/from16 v11, v21

    .line 612
    .line 613
    move-object/from16 v13, v26

    .line 614
    .line 615
    move/from16 v14, v29

    .line 616
    .line 617
    const/16 p4, 0x1

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 622
    .line 623
    move-object/from16 v26, v13

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_1d
    const/16 p1, 0x2

    .line 627
    .line 628
    const/16 p2, 0x0

    .line 629
    .line 630
    const/16 p3, 0x3

    .line 631
    .line 632
    iget v3, v8, Lns2;->b:I

    .line 633
    .line 634
    rem-int/lit8 v6, v3, 0x3

    .line 635
    .line 636
    if-nez v6, :cond_1e

    .line 637
    .line 638
    :goto_1a
    const/4 v6, 0x3

    .line 639
    goto :goto_1b

    .line 640
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 641
    .line 642
    invoke-static {v6}, Lzp2;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 647
    .line 648
    sub-int/2addr v3, v6

    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v8, v6, v3}, Lns2;->h(II)V

    .line 651
    .line 652
    .line 653
    goto :goto_1c

    .line 654
    :cond_1f
    const/4 v6, 0x0

    .line 655
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lns2;->f(III)V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    :cond_20
    iget v7, v8, Lns2;->b:I

    .line 662
    .line 663
    if-ge v3, v7, :cond_29

    .line 664
    .line 665
    iget-object v7, v8, Lns2;->a:[I

    .line 666
    .line 667
    aget v9, v7, v3

    .line 668
    .line 669
    add-int/lit8 v10, v3, 0x2

    .line 670
    .line 671
    aget v10, v7, v10

    .line 672
    .line 673
    sub-int/2addr v9, v10

    .line 674
    add-int/lit8 v11, v3, 0x1

    .line 675
    .line 676
    aget v7, v7, v11

    .line 677
    .line 678
    sub-int/2addr v7, v10

    .line 679
    add-int/lit8 v3, v3, 0x3

    .line 680
    .line 681
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 682
    .line 683
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v11, Ld64;

    .line 686
    .line 687
    iget-object v11, v11, Ld64;->V:Ld64;

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v12, v11, Ld64;->S:I

    .line 693
    .line 694
    and-int/lit8 v12, v12, 0x2

    .line 695
    .line 696
    if-eqz v12, :cond_22

    .line 697
    .line 698
    iget-object v12, v11, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 699
    .line 700
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 704
    .line 705
    iget-object v12, v12, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    if-eqz v13, :cond_21

    .line 711
    .line 712
    iput-object v12, v13, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 713
    .line 714
    :cond_21
    iput-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 715
    .line 716
    iget-object v13, v0, Lr94;->S:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v13, Ld64;

    .line 719
    .line 720
    invoke-static {v2, v13, v12}, Ldd4;->a(Ldd4;Ld64;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 721
    .line 722
    .line 723
    :cond_22
    invoke-static {v11}, Ldd4;->c(Ld64;)Ld64;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    iput-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 733
    .line 734
    iget v9, v0, Lr94;->Q:I

    .line 735
    .line 736
    add-int/2addr v9, v5

    .line 737
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v11, Ld64;

    .line 740
    .line 741
    iget-object v12, v0, Lr94;->U:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v12, Lu94;

    .line 744
    .line 745
    iget-object v12, v12, Lu94;->Q:[Ljava/lang/Object;

    .line 746
    .line 747
    aget-object v9, v12, v9

    .line 748
    .line 749
    check-cast v9, Lc64;

    .line 750
    .line 751
    invoke-static {v9, v11}, Ldd4;->b(Lc64;Ld64;)Ld64;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iput-object v9, v0, Lr94;->S:Ljava/lang/Object;

    .line 756
    .line 757
    iget-boolean v11, v0, Lr94;->R:Z

    .line 758
    .line 759
    if-eqz v11, :cond_26

    .line 760
    .line 761
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v9, v9, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v11, Ld64;

    .line 774
    .line 775
    invoke-static {v11}, Lkz0;->p(Ld64;)Lye3;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    if-eqz v11, :cond_24

    .line 780
    .line 781
    new-instance v12, Landroidx/compose/ui/node/b;

    .line 782
    .line 783
    iget-object v13, v2, Ldd4;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 784
    .line 785
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/LayoutNode;Lye3;)V

    .line 786
    .line 787
    .line 788
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Ld64;

    .line 791
    .line 792
    invoke-virtual {v11, v12}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 793
    .line 794
    .line 795
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v11, Ld64;

    .line 798
    .line 799
    invoke-static {v2, v11, v12}, Ldd4;->a(Ldd4;Ld64;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 800
    .line 801
    .line 802
    iget-object v11, v9, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 803
    .line 804
    iput-object v11, v12, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 805
    .line 806
    iput-object v9, v12, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 807
    .line 808
    iput-object v12, v9, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_24
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Ld64;

    .line 814
    .line 815
    invoke-virtual {v11, v9}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 816
    .line 817
    .line 818
    :goto_1f
    iget-object v9, v0, Lr94;->S:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v9, Ld64;

    .line 821
    .line 822
    invoke-virtual {v9}, Ld64;->w0()V

    .line 823
    .line 824
    .line 825
    iget-object v9, v0, Lr94;->S:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v9, Ld64;

    .line 828
    .line 829
    invoke-virtual {v9}, Ld64;->E0()V

    .line 830
    .line 831
    .line 832
    iget-object v9, v0, Lr94;->S:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v9, Ld64;

    .line 835
    .line 836
    sget-object v11, Lid4;->a:Lx84;

    .line 837
    .line 838
    iget-boolean v11, v9, Ld64;->d0:Z

    .line 839
    .line 840
    if-nez v11, :cond_25

    .line 841
    .line 842
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 843
    .line 844
    invoke-static {v11}, Lzp2;->b(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_25
    const/4 v11, -0x1

    .line 848
    const/4 v12, 0x1

    .line 849
    invoke-static {v9, v11, v12}, Lid4;->a(Ld64;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_26
    const/4 v12, 0x1

    .line 854
    iput-boolean v12, v9, Ld64;->Y:Z

    .line 855
    .line 856
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_27
    const/4 v12, 0x1

    .line 860
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 861
    .line 862
    if-lez v10, :cond_20

    .line 863
    .line 864
    iget-object v9, v0, Lr94;->S:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v9, Ld64;

    .line 867
    .line 868
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iput-object v9, v0, Lr94;->S:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v9, v0, Lr94;->T:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v9, Lu94;

    .line 878
    .line 879
    iget v10, v0, Lr94;->Q:I

    .line 880
    .line 881
    add-int v11, v10, v4

    .line 882
    .line 883
    iget-object v9, v9, Lu94;->Q:[Ljava/lang/Object;

    .line 884
    .line 885
    aget-object v9, v9, v11

    .line 886
    .line 887
    check-cast v9, Lc64;

    .line 888
    .line 889
    iget-object v11, v0, Lr94;->U:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v11, Lu94;

    .line 892
    .line 893
    add-int/2addr v10, v5

    .line 894
    iget-object v11, v11, Lu94;->Q:[Ljava/lang/Object;

    .line 895
    .line 896
    aget-object v10, v11, v10

    .line 897
    .line 898
    check-cast v10, Lc64;

    .line 899
    .line 900
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-nez v11, :cond_28

    .line 905
    .line 906
    iget-object v11, v0, Lr94;->S:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v11, Ld64;

    .line 909
    .line 910
    invoke-static {v9, v10, v11}, Ldd4;->h(Lc64;Lc64;Ld64;)V

    .line 911
    .line 912
    .line 913
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    move v10, v7

    .line 918
    goto :goto_21

    .line 919
    :cond_29
    iget-object v0, v1, Ldd4;->e:Lbw6;

    .line 920
    .line 921
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    :goto_22
    if-eqz v0, :cond_2a

    .line 925
    .line 926
    iget-object v2, v1, Ldd4;->b:Lcd4;

    .line 927
    .line 928
    if-eq v0, v2, :cond_2a

    .line 929
    .line 930
    iget v2, v0, Ld64;->S:I

    .line 931
    .line 932
    or-int/2addr v10, v2

    .line 933
    iput v10, v0, Ld64;->T:I

    .line 934
    .line 935
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 936
    .line 937
    goto :goto_22

    .line 938
    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd4;->e:Lbw6;

    .line 2
    .line 3
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 4
    .line 5
    iget-object v1, p0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Ldd4;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lkz0;->p(Ld64;)Lye3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 22
    .line 23
    iget-object v2, v4, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/b;->i1(Lye3;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lpm4;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/b;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/LayoutNode;Lye3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 65
    .line 66
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    iput-object v1, p0, Ldd4;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldd4;->f:Ld64;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object v3, p0, Ldd4;->e:Lbw6;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Ld64;->V:Ld64;

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
