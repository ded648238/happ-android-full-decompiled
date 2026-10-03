.class public final Lbv0;
.super Lv0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public L0:Lji2;

.field public M0:Z

.field public final N0:Lup4;

.field public final O0:Lup4;


# direct methods
.method public constructor <init>(Lji2;Lji2;Lb43;Lrp4;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v1, p4

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lv0;-><init>(Lrp4;Lb43;ZZLjava/lang/String;Lw96;Lji2;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lbv0;->L0:Lji2;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lbv0;->M0:Z

    .line 16
    .line 17
    sget p0, Lz74;->a:I

    .line 18
    .line 19
    new-instance p0, Lup4;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lup4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lbv0;->N0:Lup4;

    .line 26
    .line 27
    new-instance p0, Lup4;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lup4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lbv0;->O0:Lup4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lgp6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv0;->L0:Lji2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp7;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lep6;->a:[Luo3;

    .line 13
    .line 14
    sget-object p0, Lto6;->c:Lfp6;

    .line 15
    .line 16
    new-instance v1, Ll3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y0()Ltl7;
    .locals 2

    .line 1
    new-instance v0, Lmd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lmd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpl7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltl7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lkp3;->E(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lbv0;->L0:Lji2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbv0;->N0:Lup4;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lup4;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lo5;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lup4;->g(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lbv0;->O0:Lup4;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lup4;->d(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyu0;

    .line 46
    .line 47
    return p1
.end method

.method public final h1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkp3;->E(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lbv0;->N0:Lup4;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lup4;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lup4;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfe3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lfe3;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lup4;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lv0;->v0:Lji2;

    .line 40
    .line 41
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbv0;->N0:Lup4;

    .line 4
    .line 5
    iget-object v2, v1, Lup4;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lup4;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lfe3;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lup4;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lbv0;->O0:Lup4;

    .line 103
    .line 104
    iget-object v1, v0, Lup4;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lup4;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Lyu0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Lup4;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
