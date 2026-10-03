.class public final Lmu7;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;
.implements Lwr1;
.implements Lxo6;


# instance fields
.field public n0:Ljava/lang/String;

.field public o0:Lpu7;

.field public p0:Lmd2;

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Lcu0;

.field public v0:Ljava/util/HashMap;

.field public w0:Lc65;

.field public x0:Lku7;

.field public y0:Llu7;


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmu7;->y0:Llu7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Llu7;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Llu7;->d:Lc65;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lmu7;->U0()Lc65;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lc65;->d(Laf1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lc65;->b(JLhv3;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lc65;->n:Lb65;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lb65;->d()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lc65;->j:Lve;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lve;->d:Lqt7;

    .line 50
    .line 51
    iget-wide v0, v0, Lc65;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lut;->c0(Lie1;I)Lwu4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lwu4;->b1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lmu7;->v0:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lmu7;->v0:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Lv8;->a:Lsu2;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lqt7;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    add-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lv8;->b:Lsu2;

    .line 95
    .line 96
    iget v3, p4, Lqt7;->g:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {p4, v3}, Lqt7;->d(I)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    add-float/2addr p4, v4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lvx6;->B(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lnh4;->o(J)Lkd5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p0, p0, Lmu7;->v0:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lob;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v0, p2, v1}, Lob;-><init>(Lkd5;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3, p4, p0, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final U0()Lc65;
    .locals 9

    .line 1
    iget-object v0, p0, Lmu7;->w0:Lc65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc65;

    .line 6
    .line 7
    iget-object v2, p0, Lmu7;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lmu7;->o0:Lpu7;

    .line 10
    .line 11
    iget-object v4, p0, Lmu7;->p0:Lmd2;

    .line 12
    .line 13
    iget v5, p0, Lmu7;->q0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lmu7;->r0:Z

    .line 16
    .line 17
    iget v7, p0, Lmu7;->s0:I

    .line 18
    .line 19
    iget v8, p0, Lmu7;->t0:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lc65;-><init>(Ljava/lang/String;Lpu7;Lmd2;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmu7;->w0:Lc65;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lmu7;->w0:Lc65;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final a0(Lp84;Lnh4;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lmu7;->y0:Llu7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Llu7;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Llu7;->d:Lc65;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lmu7;->U0()Lc65;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lc65;->d(Laf1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lc65;->a(ILhv3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g(Lgp6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu7;->x0:Lku7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lku7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lku7;-><init>(Lmu7;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmu7;->x0:Lku7;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Luk;

    .line 14
    .line 15
    iget-object v2, p0, Lmu7;->n0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Luk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lep6;->a:[Luo3;

    .line 21
    .line 22
    sget-object v2, Ldp6;->C:Lfp6;

    .line 23
    .line 24
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmu7;->y0:Llu7;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Llu7;->c:Z

    .line 36
    .line 37
    sget-object v3, Ldp6;->E:Lfp6;

    .line 38
    .line 39
    sget-object v4, Lep6;->a:[Luo3;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Luk;

    .line 56
    .line 57
    iget-object v1, v1, Llu7;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Luk;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldp6;->D:Lfp6;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    aget-object v3, v4, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lku7;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lku7;-><init>(Lmu7;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lto6;->l:Lfp6;

    .line 81
    .line 82
    new-instance v3, Ll3;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lku7;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Lku7;-><init>(Lmu7;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lto6;->m:Lfp6;

    .line 98
    .line 99
    new-instance v3, Ll3;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lwr7;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2, p0}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lto6;->n:Lfp6;

    .line 114
    .line 115
    new-instance v2, Ll3;

    .line 116
    .line 117
    invoke-direct {v2, v4, v1}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lep6;->a(Lgp6;Lmi2;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final h(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lmu7;->y0:Llu7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Llu7;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Llu7;->d:Lc65;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lmu7;->U0()Lc65;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lc65;->d(Laf1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lc65;->e(Lhv3;)Lb65;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lb65;->l()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lvx6;->j(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final k0(Lp84;Lnh4;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lmu7;->y0:Llu7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Llu7;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Llu7;->d:Lc65;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lmu7;->U0()Lc65;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lc65;->d(Laf1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lc65;->a(ILhv3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final s0(Lxv3;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmu7;->y0:Llu7;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Llu7;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Llu7;->d:Lc65;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lmu7;->U0()Lc65;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lc65;->j:Lve;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lxv3;->X:Luk0;

    .line 32
    .line 33
    iget-object p1, p1, Luk0;->Y:Lpq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpq;->k()Lsk0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lc65;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lc65;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lsk0;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lsk0;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lmu7;->o0:Lpu7;

    .line 69
    .line 70
    iget-object v0, v0, Lpu7;->a:Ll27;

    .line 71
    .line 72
    iget-object v3, v0, Ll27;->m:Lwp7;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lwp7;->b:Lwp7;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_6

    .line 83
    :goto_1
    iget-object v3, v0, Ll27;->n:Lru6;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lru6;->d:Lru6;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Ll27;->p:Lyr1;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lu52;->a:Lu52;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Ll27;->a:Lzs7;

    .line 98
    .line 99
    invoke-interface {v0}, Lzs7;->c()Lg70;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lmu7;->o0:Lpu7;

    .line 106
    .line 107
    iget-object p0, p0, Lpu7;->a:Ll27;

    .line 108
    .line 109
    iget-object p0, p0, Ll27;->a:Lzs7;

    .line 110
    .line 111
    invoke-interface {p0}, Lzs7;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lve;->f(Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lmu7;->u0:Lcu0;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Lcu0;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-wide v3, Lau0;->g:J

    .line 129
    .line 130
    :goto_2
    const-wide/16 v8, 0x10

    .line 131
    .line 132
    cmp-long v0, v3, v8

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    iget-object v0, p0, Lmu7;->o0:Lpu7;

    .line 138
    .line 139
    invoke-virtual {v0}, Lpu7;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v8

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object p0, p0, Lmu7;->o0:Lpu7;

    .line 148
    .line 149
    invoke-virtual {p0}, Lpu7;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    sget-wide v3, Lau0;->b:J

    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lve;->e(Lsk0;JLru6;Lwp7;Lyr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Lsk0;->p()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_5
    return-void

    .line 165
    :goto_6
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Lsk0;->p()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lmu7;->w0:Lc65;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", textSubstitution="

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lmu7;->y0:Llu7;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x29

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lj53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lku0;->k()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final w0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lmu7;->y0:Llu7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Llu7;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Llu7;->d:Lc65;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lmu7;->U0()Lc65;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lc65;->d(Laf1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lc65;->e(Lhv3;)Lb65;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lb65;->h()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lvx6;->j(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
