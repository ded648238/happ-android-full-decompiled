.class public final Lg36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ld64;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Lb36;

.field public e:Z

.field public f:Lg36;

.field public final g:I


# direct methods
.method public constructor <init>(Ld64;ZLandroidx/compose/ui/node/LayoutNode;Lb36;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg36;->a:Ld64;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg36;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iput-object p4, p0, Lg36;->d:Lb36;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 13
    .line 14
    iput p1, p0, Lg36;->g:I

    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic j(ILg36;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p1, Lg36;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p1, v0, v1}, Lg36;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)Led5;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lg36;->l()Lg36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Led5;->e:Led5;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v1, v0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 13
    .line 14
    iget-object v1, v1, Ldd4;->f:Ld64;

    .line 15
    .line 16
    iget v2, v1, Ld64;->T:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_75

    .line 24
    .line 25
    :goto_18
    if-eqz v1, :cond_75

    .line 26
    .line 27
    iget v2, v1, Ld64;->S:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_6d

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v6, v5

    .line 34
    :goto_21
    if-eqz v2, :cond_6d

    .line 35
    .line 36
    instance-of v7, v2, Le36;

    .line 37
    .line 38
    if-eqz v7, :cond_31

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Le36;

    .line 42
    .line 43
    invoke-interface {v7}, Le36;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_68

    .line 48
    .line 49
    goto :goto_76

    .line 50
    :cond_31
    iget v7, v2, Ld64;->S:I

    .line 51
    .line 52
    and-int/2addr v7, v3

    .line 53
    if-eqz v7, :cond_68

    .line 54
    .line 55
    instance-of v7, v2, Lh61;

    .line 56
    .line 57
    if-eqz v7, :cond_68

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lh61;

    .line 61
    .line 62
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_41
    if-eqz v7, :cond_65

    .line 67
    .line 68
    iget v10, v7, Ld64;->S:I

    .line 69
    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eqz v10, :cond_62

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    if-ne v9, v4, :cond_4e

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    if-nez v6, :cond_59

    .line 80
    .line 81
    new-instance v6, Lu94;

    .line 82
    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    new-array v10, v10, [Ld64;

    .line 86
    .line 87
    invoke-direct {v6, v8, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    :cond_5f
    invoke-virtual {v6, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 100
    .line 101
    goto :goto_41

    .line 102
    :cond_65
    if-ne v9, v4, :cond_68

    .line 103
    .line 104
    goto :goto_21

    .line 105
    :cond_68
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_21

    .line 110
    :cond_6d
    iget v2, v1, Ld64;->T:I

    .line 111
    .line 112
    and-int/2addr v2, v3

    .line 113
    if-eqz v2, :cond_75

    .line 114
    .line 115
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 116
    .line 117
    goto :goto_18

    .line 118
    :cond_75
    move-object v2, v5

    .line 119
    :goto_76
    check-cast v2, Le36;

    .line 120
    .line 121
    if-eqz v2, :cond_7e

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_7e
    if-nez v5, :cond_85

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lg36;->a(Landroidx/compose/ui/node/NodeCoordinator;)Led5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    invoke-virtual {v5, p1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->D(Lse3;Z)Led5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b(Lap5;Lj72;)Lg36;
    .registers 8

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    invoke-direct {v0}, Lb36;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb36;->S:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lb36;->T:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg36;

    .line 15
    .line 16
    new-instance v3, Lf36;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lf36;-><init>(Lj72;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget v4, p0, Lg36;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_1d
    add-int/2addr v4, p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lg36;-><init>(Ld64;ZLandroidx/compose/ui/node/LayoutNode;Lb36;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lg36;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lg36;->f:Lg36;

    .line 46
    .line 47
    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Lu94;

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
    :goto_9
    if-ge v1, p1, :cond_33

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_30

    .line 21
    .line 22
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 23
    .line 24
    if-nez v3, :cond_30

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ldd4;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 35
    .line 36
    iget-boolean v3, p0, Lg36;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lrt2;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lg36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, v2, p2}, Lg36;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_9

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
.end method

.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg36;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lg36;->l()Lg36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lg36;->f()Le36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 34
    .line 35
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    return-object v0
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
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lg36;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg36;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg36;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v3, v2, Lg36;->d:Lb36;

    .line 32
    .line 33
    iget-boolean v3, v3, Lb36;->T:Z

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lg36;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final f()Le36;
    .registers 12

    .line 1
    iget-object v0, p0, Lg36;->d:Lb36;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb36;->S:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    if-eqz v0, :cond_82

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 15
    .line 16
    iget-object v0, v0, Ldd4;->f:Ld64;

    .line 17
    .line 18
    iget v5, v0, Ld64;->T:I

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    if-eqz v5, :cond_ea

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    :goto_18
    if-eqz v0, :cond_7f

    .line 26
    .line 27
    iget v6, v0, Ld64;->S:I

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_76

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v4

    .line 35
    :goto_22
    if-eqz v6, :cond_76

    .line 36
    .line 37
    instance-of v8, v6, Le36;

    .line 38
    .line 39
    if-eqz v8, :cond_3b

    .line 40
    .line 41
    check-cast v6, Le36;

    .line 42
    .line 43
    invoke-interface {v6}, Le36;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_71

    .line 48
    .line 49
    invoke-interface {v6}, Le36;->p0()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_37

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_37
    if-nez v5, :cond_71

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    iget v8, v6, Ld64;->S:I

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x8

    .line 63
    .line 64
    if-eqz v8, :cond_71

    .line 65
    .line 66
    instance-of v8, v6, Lh61;

    .line 67
    .line 68
    if-eqz v8, :cond_71

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Lh61;

    .line 72
    .line 73
    iget-object v8, v8, Lh61;->f0:Ld64;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_4b
    if-eqz v8, :cond_6e

    .line 77
    .line 78
    iget v10, v8, Ld64;->S:I

    .line 79
    .line 80
    and-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    if-eqz v10, :cond_6b

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    if-ne v9, v3, :cond_59

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v7, :cond_62

    .line 91
    .line 92
    new-instance v7, Lu94;

    .line 93
    .line 94
    new-array v10, v1, [Ld64;

    .line 95
    .line 96
    invoke-direct {v7, v2, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz v6, :cond_68

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v4

    .line 105
    :cond_68
    invoke-virtual {v7, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v8, v8, Ld64;->V:Ld64;

    .line 109
    .line 110
    goto :goto_4b

    .line 111
    :cond_6e
    if-ne v9, v3, :cond_71

    .line 112
    .line 113
    goto :goto_22

    .line 114
    :cond_71
    :goto_71
    invoke-static {v7}, Lkz0;->k(Lu94;)Ld64;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_22

    .line 119
    :cond_76
    iget v6, v0, Ld64;->T:I

    .line 120
    .line 121
    and-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    if-eqz v6, :cond_7f

    .line 124
    .line 125
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 126
    .line 127
    goto :goto_18

    .line 128
    :cond_7f
    :goto_7f
    move-object v4, v5

    .line 129
    goto/16 :goto_ea

    .line 130
    .line 131
    :cond_82
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 132
    .line 133
    iget-object v0, v0, Ldd4;->f:Ld64;

    .line 134
    .line 135
    iget v5, v0, Ld64;->T:I

    .line 136
    .line 137
    and-int/lit8 v5, v5, 0x8

    .line 138
    .line 139
    if-eqz v5, :cond_ea

    .line 140
    .line 141
    :goto_8c
    if-eqz v0, :cond_ea

    .line 142
    .line 143
    iget v5, v0, Ld64;->S:I

    .line 144
    .line 145
    and-int/lit8 v5, v5, 0x8

    .line 146
    .line 147
    if-eqz v5, :cond_e1

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object v6, v4

    .line 151
    :goto_96
    if-eqz v5, :cond_e1

    .line 152
    .line 153
    instance-of v7, v5, Le36;

    .line 154
    .line 155
    if-eqz v7, :cond_a6

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    check-cast v7, Le36;

    .line 159
    .line 160
    invoke-interface {v7}, Le36;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_dc

    .line 165
    .line 166
    goto :goto_7f

    .line 167
    :cond_a6
    iget v7, v5, Ld64;->S:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x8

    .line 170
    .line 171
    if-eqz v7, :cond_dc

    .line 172
    .line 173
    instance-of v7, v5, Lh61;

    .line 174
    .line 175
    if-eqz v7, :cond_dc

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Lh61;

    .line 179
    .line 180
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_b6
    if-eqz v7, :cond_d9

    .line 184
    .line 185
    iget v9, v7, Ld64;->S:I

    .line 186
    .line 187
    and-int/lit8 v9, v9, 0x8

    .line 188
    .line 189
    if-eqz v9, :cond_d6

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-ne v8, v3, :cond_c4

    .line 194
    .line 195
    move-object v5, v7

    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    if-nez v6, :cond_cd

    .line 198
    .line 199
    new-instance v6, Lu94;

    .line 200
    .line 201
    new-array v9, v1, [Ld64;

    .line 202
    .line 203
    invoke-direct {v6, v2, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-eqz v5, :cond_d3

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v4

    .line 212
    :cond_d3
    invoke-virtual {v6, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 216
    .line 217
    goto :goto_b6

    .line 218
    :cond_d9
    if-ne v8, v3, :cond_dc

    .line 219
    .line 220
    goto :goto_96

    .line 221
    :cond_dc
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_96

    .line 226
    :cond_e1
    iget v5, v0, Ld64;->T:I

    .line 227
    .line 228
    and-int/lit8 v5, v5, 0x8

    .line 229
    .line 230
    if-eqz v5, :cond_ea

    .line 231
    .line 232
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 233
    .line 234
    goto :goto_8c

    .line 235
    :cond_ea
    :goto_ea
    check-cast v4, Le36;

    .line 236
    .line 237
    return-object v4
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

.method public final g()Led5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {v0}, Lji2;->p(Lse3;)Lse3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lse3;->D(Lse3;Z)Led5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v0, Led5;->e:Led5;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public final h()Led5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Lji2;->k(Lse3;)Led5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Led5;->e:Led5;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public final i(ZZ)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lg36;->d:Lb36;

    .line 4
    .line 5
    iget-boolean p1, p1, Lb36;->T:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg36;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg36;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lg36;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method public final k()Lb36;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg36;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg36;->d:Lb36;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v1}, Lb36;->a()Lb36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lg36;->o(Ljava/util/ArrayList;Lb36;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
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
.end method

.method public final l()Lg36;
    .registers 7

    .line 1
    iget-object v0, p0, Lg36;->f:Lg36;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    iget-boolean v1, p0, Lg36;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_10
    if-eqz v3, :cond_23

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    iget-boolean v4, v4, Lb36;->S:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    :goto_24
    if-nez v3, :cond_3e

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ldd4;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move-object v3, v2

    .line 63
    :cond_3e
    :goto_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {v3, v1}, Lrt2;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lg36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg36;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lg36;->d:Lb36;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb36;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lg36;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    iget-object v0, p0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    iget-boolean v2, v2, Lb36;->S:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return v0
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
.end method

.method public final o(Ljava/util/ArrayList;Lb36;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg36;->d:Lb36;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb36;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lg36;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-ge v0, v1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg36;

    .line 26
    .line 27
    invoke-virtual {v2}, Lg36;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_28

    .line 32
    .line 33
    iget-object v3, v2, Lg36;->d:Lb36;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lb36;->c(Lb36;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lg36;->o(Ljava/util/ArrayList;Lb36;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final p(Ljava/util/ArrayList;Z)Ljava/util/List;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lg36;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lg36;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_6e

    .line 14
    .line 15
    iget-object p2, p0, Lg36;->d:Lb36;

    .line 16
    .line 17
    iget-object v0, p2, Lb36;->Q:Lk94;

    .line 18
    .line 19
    sget-object v1, Lk36;->x:Ln36;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    check-cast v1, Lap5;

    .line 30
    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    iget-boolean v3, p2, Lb36;->S:Z

    .line 34
    .line 35
    if-eqz v3, :cond_38

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_38

    .line 42
    .line 43
    new-instance v3, Lk8;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lg36;->b(Lap5;Lj72;)Lg36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v1, Lk36;->a:Ln36;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6e

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6e

    .line 70
    .line 71
    iget-boolean p2, p2, Lb36;->S:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6e

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    move-object p2, v2

    .line 82
    :cond_51
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    invoke-static {p2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p2, v2

    .line 94
    :goto_5d
    if-eqz p2, :cond_6e

    .line 95
    .line 96
    new-instance v0, Lk8;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {v0, v1, p2}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lg36;->b(Lap5;Lj72;)Lg36;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object p1
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
.end method
