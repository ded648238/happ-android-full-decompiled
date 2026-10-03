.class public final Lg97;
.super Lyc8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public A:Lbt6;

.field public B:Lbt6;

.field public C:Lct6;

.field public final q:Lh97;

.field public final r:Lyk8;

.field public final s:Lhp;

.field public final t:Lhp;

.field public u:Lvk7;

.field public v:Lv5;

.field public w:Lpk7;

.field public x:Lpk7;

.field public y:Lpk7;

.field public z:Lpk7;


# direct methods
.method public constructor <init>(Ldh0;Ldh0;Lhp;Lhp;Ljava/util/HashSet;Lxd8;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lg97;->M(Ljava/util/HashSet;)Lh97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyc8;-><init>(Lud8;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lg97;->M(Ljava/util/HashSet;)Lh97;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg97;->q:Lh97;

    .line 13
    .line 14
    iput-object p3, p0, Lg97;->s:Lhp;

    .line 15
    .line 16
    iput-object p4, p0, Lg97;->t:Lhp;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lyk8;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lco6;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p6, v0}, Lco6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, Lyk8;-><init>(Ldh0;Ldh0;Ljava/util/HashSet;Lxd8;Lco6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg97;->r:Lyk8;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lyc8;

    .line 44
    .line 45
    iget-object p1, p1, Lyc8;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-object p2, p0, Lyc8;->g:Ljava/util/HashSet;

    .line 57
    .line 58
    return-void
.end method

.method public static M(Ljava/util/HashSet;)Lh97;
    .locals 5

    .line 1
    new-instance v0, La05;

    .line 2
    .line 3
    invoke-static {}, Leq4;->d()Leq4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La05;-><init>(Leq4;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lry2;->n:Luw;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyc8;

    .line 41
    .line 42
    iget-object v3, v2, Lyc8;->h:Lud8;

    .line 43
    .line 44
    sget-object v4, Lud8;->T:Luw;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Law5;->i(Luw;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lyc8;->h:Lud8;

    .line 53
    .line 54
    invoke-interface {v2}, Lud8;->p()Lwd8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lh97;->Y:Luw;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Luy2;->t:Luw;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lud8;->b0:Luw;

    .line 78
    .line 79
    sget-object v0, Lj97;->e0:Lj97;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lh97;

    .line 85
    .line 86
    invoke-static {v1}, Lw25;->a(Ljz0;)Lw25;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lh97;-><init>(Lw25;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final A(Ldy;Ldy;)Ldy;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "StreamSharing"

    .line 8
    .line 9
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyc8;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lyc8;->j()Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyc8;->j()Ldh0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbh0;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, p0, Lyc8;->h:Lud8;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lg97;->J(Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lyc8;->G(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lyc8;->q()V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg97;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg97;->r:Lyk8;

    .line 5
    .line 6
    iget-object v0, p0, Lyk8;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyc8;

    .line 23
    .line 24
    iget-object v2, p0, Lyk8;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxk8;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lyc8;->F(Ldh0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg97;->C:Lct6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lct6;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lg97;->C:Lct6;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg97;->w:Lpk7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lpk7;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg97;->w:Lpk7;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lg97;->x:Lpk7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lpk7;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lg97;->x:Lpk7;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lg97;->y:Lpk7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lpk7;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lg97;->y:Lpk7;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lg97;->z:Lpk7;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lpk7;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lg97;->z:Lpk7;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lg97;->u:Lvk7;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lvk7;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljd1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljd1;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lg26;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lxv7;->g(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lg97;->u:Lvk7;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lg97;->v:Lv5;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Luk7;

    .line 77
    .line 78
    invoke-interface {v2}, Luk7;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, La1;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, La1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lxv7;->g(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lg97;->v:Lv5;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Ldy;->c:Lrt1;

    .line 8
    .line 9
    invoke-static {}, Lxv7;->a()V

    .line 10
    .line 11
    .line 12
    const-string v11, "SurfaceProcessorNode"

    .line 13
    .line 14
    iget-object v6, v0, Lg97;->r:Lyk8;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lg97;->K(Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)Lpk7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v14, v0

    .line 31
    invoke-virtual {v14}, Lyc8;->d()Ldh0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lvk7;

    .line 39
    .line 40
    new-instance v1, Ljd1;

    .line 41
    .line 42
    invoke-direct {v1, v10}, Ljd1;-><init>(Lrt1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v7, Lvk7;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v7, Lvk7;->X:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, v14, Lg97;->u:Lvk7;

    .line 53
    .line 54
    iget-object v0, v14, Lyc8;->k:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v13

    .line 61
    :goto_0
    iget-object v1, v14, Lyc8;->h:Lud8;

    .line 62
    .line 63
    check-cast v1, Luy2;

    .line 64
    .line 65
    invoke-interface {v1, v13}, Luy2;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lyk8;->X:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lyc8;

    .line 94
    .line 95
    iget-object v2, v6, Lyk8;->j0:Lx36;

    .line 96
    .line 97
    iget-object v3, v6, Lyk8;->e0:Ldh0;

    .line 98
    .line 99
    move-object/from16 v27, v6

    .line 100
    .line 101
    move v6, v0

    .line 102
    move-object/from16 v0, v27

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lyk8;->t(Lyc8;Lx36;Ldh0;Lpk7;IZ)Lrx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v0

    .line 109
    iget-object v0, v15, Lyk8;->e0:Ldh0;

    .line 110
    .line 111
    iget-object v3, v1, Lyc8;->h:Lud8;

    .line 112
    .line 113
    check-cast v3, Luy2;

    .line 114
    .line 115
    invoke-interface {v3, v13}, Luy2;->v(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v0}, Ldh0;->c()Lyg0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v3}, Lyg0;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, v15, Lyk8;->Z:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lxk8;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lxk8;->Z:Lal8;

    .line 139
    .line 140
    iput v0, v3, Lal8;->Z:I

    .line 141
    .line 142
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move v0, v6

    .line 146
    move-object v6, v15

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v15, v6

    .line 149
    move v6, v0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-object v1, v7, Lvk7;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljd1;

    .line 164
    .line 165
    invoke-static {}, Lxv7;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lrx;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v2, Lht1;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v7, Lvk7;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lrx;

    .line 222
    .line 223
    iget-object v3, v7, Lvk7;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lht1;

    .line 226
    .line 227
    iget-object v5, v2, Lrx;->d:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v9, v2, Lrx;->f:I

    .line 230
    .line 231
    iget-boolean v10, v2, Lrx;->g:Z

    .line 232
    .line 233
    new-instance v11, Landroid/graphics/Matrix;

    .line 234
    .line 235
    iget-object v12, v4, Lpk7;->b:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-direct {v11, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v12, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v2, Lrx;->e:Landroid/util/Size;

    .line 246
    .line 247
    move-object/from16 p1, v0

    .line 248
    .line 249
    invoke-static {v13}, Lsz7;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0, v9, v10}, Lsz7;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lsz7;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v9, v0}, Lsz7;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v0, v5, v13}, Lsz7;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lus7;->u(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    move-object/from16 p2, v8

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-direct {v0, v5, v5, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lpk7;->g:Ldy;

    .line 292
    .line 293
    invoke-virtual {v5}, Ldy;->b()Lvw0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v13, v5, Lvw0;->X:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v5}, Lvw0;->b()Ldy;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    new-instance v16, Lpk7;

    .line 304
    .line 305
    iget v5, v2, Lrx;->b:I

    .line 306
    .line 307
    iget v8, v2, Lrx;->c:I

    .line 308
    .line 309
    iget v12, v4, Lpk7;->i:I

    .line 310
    .line 311
    sub-int v23, v12, v9

    .line 312
    .line 313
    iget-boolean v9, v4, Lpk7;->e:Z

    .line 314
    .line 315
    if-eq v9, v10, :cond_3

    .line 316
    .line 317
    const/16 v25, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_3
    const/16 v25, 0x0

    .line 321
    .line 322
    :goto_4
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v24, -0x1

    .line 325
    .line 326
    move-object/from16 v22, v0

    .line 327
    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    move/from16 v18, v8

    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    invoke-direct/range {v16 .. v25}, Lpk7;-><init>(IILdy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    move-object/from16 v8, p2

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_4
    move-object/from16 p2, v8

    .line 350
    .line 351
    iget-object v0, v7, Lvk7;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ldh0;

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-virtual {v4, v0, v2}, Lpk7;->c(Ldh0;Z)Lal7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljd1;->b(Lal7;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lvk7;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lht1;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-virtual {v7, v4, v1}, Lvk7;->b(Lpk7;Ljava/util/Map$Entry;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lpk7;

    .line 395
    .line 396
    new-instance v3, Lf0;

    .line 397
    .line 398
    const/16 v5, 0xf

    .line 399
    .line 400
    invoke-direct {v3, v7, v4, v1, v5}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lxv7;->a()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lpk7;->a()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v2, Lpk7;->m:Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    iget-object v0, v7, Lvk7;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lht1;

    .line 421
    .line 422
    new-instance v1, Lmo;

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    invoke-direct {v1, v2, v0}, Lmo;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, Lpk7;->o:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lvk7;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lht1;

    .line 436
    .line 437
    new-instance v1, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_6

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lyc8;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lpk7;

    .line 477
    .line 478
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_6
    invoke-virtual {v15, v4, v6}, Lyk8;->w(Lpk7;Z)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v15, v1, v0}, Lyk8;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v14, Lg97;->A:Lbt6;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbt6;->c()Lft6;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    aget-object v0, v0, v26

    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 521
    .line 522
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    return-object v0

    .line 527
    :cond_8
    move-object v14, v0

    .line 528
    move-object v15, v6

    .line 529
    invoke-virtual/range {p0 .. p5}, Lg97;->K(Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)Lpk7;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    new-instance v0, Lpk7;

    .line 534
    .line 535
    iget-object v4, v14, Lyc8;->l:Landroid/graphics/Matrix;

    .line 536
    .line 537
    invoke-virtual {v14}, Lyc8;->j()Ldh0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ldh0;->q()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget-object v1, v3, Ldy;->a:Landroid/util/Size;

    .line 549
    .line 550
    iget-object v2, v14, Lyc8;->k:Landroid/graphics/Rect;

    .line 551
    .line 552
    if-eqz v2, :cond_9

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_7
    move-object v6, v2

    .line 556
    goto :goto_8

    .line 557
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v7, 0x0

    .line 568
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :goto_8
    invoke-virtual {v14}, Lyc8;->j()Ldh0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v1, v7}, Lyc8;->i(Ldh0;Z)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v14}, Lyc8;->j()Ldh0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v2}, Lyc8;->o(Ldh0;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    move v7, v1

    .line 595
    const/4 v1, 0x3

    .line 596
    const/16 v2, 0x22

    .line 597
    .line 598
    const/4 v8, -0x1

    .line 599
    invoke-direct/range {v0 .. v9}, Lpk7;-><init>(IILdy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v14, Lg97;->x:Lpk7;

    .line 603
    .line 604
    invoke-virtual {v14}, Lyc8;->j()Ldh0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iput-object v0, v14, Lg97;->z:Lpk7;

    .line 612
    .line 613
    iget-object v0, v14, Lg97;->x:Lpk7;

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    invoke-virtual {v14, v0, v4, v3}, Lg97;->L(Lpk7;Lud8;Ldy;)Lbt6;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iput-object v7, v14, Lg97;->B:Lbt6;

    .line 622
    .line 623
    iget-object v0, v14, Lg97;->C:Lct6;

    .line 624
    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    invoke-virtual {v0}, Lct6;->b()V

    .line 628
    .line 629
    .line 630
    :cond_a
    new-instance v8, Lct6;

    .line 631
    .line 632
    new-instance v0, Lf97;

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-object/from16 v5, p4

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    move-object v1, v14

    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lg97;Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v8, v0}, Lct6;-><init>(Ldt6;)V

    .line 646
    .line 647
    .line 648
    iput-object v8, v14, Lg97;->C:Lct6;

    .line 649
    .line 650
    iput-object v8, v7, Lat6;->f:Lct6;

    .line 651
    .line 652
    iget-object v7, v14, Lg97;->z:Lpk7;

    .line 653
    .line 654
    invoke-virtual {v14}, Lyc8;->d()Ldh0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v14}, Lyc8;->j()Ldh0;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Lv5;

    .line 663
    .line 664
    new-instance v3, Lgt1;

    .line 665
    .line 666
    iget-object v4, v14, Lg97;->s:Lhp;

    .line 667
    .line 668
    iget-object v5, v14, Lg97;->t:Lhp;

    .line 669
    .line 670
    invoke-direct {v3, v10, v4, v5}, Lgt1;-><init>(Lrt1;Lhp;Lhp;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v0, v1, v3}, Lv5;-><init>(Ldh0;Ldh0;Luk7;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v14, Lg97;->v:Lv5;

    .line 677
    .line 678
    iget-object v0, v14, Lyc8;->k:Landroid/graphics/Rect;

    .line 679
    .line 680
    if-eqz v0, :cond_b

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    goto :goto_9

    .line 684
    :cond_b
    const/4 v6, 0x0

    .line 685
    :goto_9
    iget-object v0, v14, Lyc8;->h:Lud8;

    .line 686
    .line 687
    check-cast v0, Luy2;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-interface {v0, v5}, Luy2;->v(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v8, Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v15, Lyk8;->X:Ljava/util/HashSet;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_c

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lyc8;

    .line 719
    .line 720
    iget-object v2, v15, Lyk8;->j0:Lx36;

    .line 721
    .line 722
    iget-object v3, v15, Lyk8;->e0:Ldh0;

    .line 723
    .line 724
    move v5, v0

    .line 725
    move-object v4, v12

    .line 726
    move-object v0, v15

    .line 727
    invoke-virtual/range {v0 .. v6}, Lyk8;->t(Lyc8;Lx36;Ldh0;Lpk7;IZ)Lrx;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    iget-object v2, v0, Lyk8;->k0:Lx36;

    .line 732
    .line 733
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lyk8;->f0:Ldh0;

    .line 737
    .line 738
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-object v4, v7

    .line 742
    invoke-virtual/range {v0 .. v6}, Lyk8;->t(Lyc8;Lx36;Ldh0;Lpk7;IZ)Lrx;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v3, v0, Lyk8;->e0:Ldh0;

    .line 747
    .line 748
    iget-object v7, v1, Lyc8;->h:Lud8;

    .line 749
    .line 750
    check-cast v7, Luy2;

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-interface {v7, v13}, Luy2;->v(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-interface {v3}, Ldh0;->c()Lyg0;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v3, v7}, Lyg0;->o(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v7, v0, Lyk8;->Z:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Lxk8;

    .line 772
    .line 773
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iget-object v7, v7, Lxk8;->Z:Lal8;

    .line 777
    .line 778
    iput v3, v7, Lal8;->Z:I

    .line 779
    .line 780
    new-instance v3, Lxw;

    .line 781
    .line 782
    invoke-direct {v3, v10, v2}, Lxw;-><init>(Lrx;Lrx;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-object v7, v4

    .line 789
    move v0, v5

    .line 790
    goto :goto_a

    .line 791
    :cond_c
    move-object v4, v7

    .line 792
    move-object v0, v15

    .line 793
    iget-object v15, v14, Lg97;->v:Lv5;

    .line 794
    .line 795
    new-instance v1, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lyw;

    .line 805
    .line 806
    invoke-direct {v2, v12, v4, v1}, Lyw;-><init>(Lpk7;Lpk7;Ljava/util/ArrayList;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lxv7;->a()V

    .line 813
    .line 814
    .line 815
    iget-object v3, v15, Lv5;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Luk7;

    .line 818
    .line 819
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    const-string v4, "DualSurfaceProcessorNode"

    .line 829
    .line 830
    invoke-static {v4}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_d

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lxw;

    .line 848
    .line 849
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-static {v11}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_d
    iput-object v2, v15, Lv5;->e0:Ljava/lang/Object;

    .line 857
    .line 858
    new-instance v1, Lht1;

    .line 859
    .line 860
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 861
    .line 862
    .line 863
    iput-object v1, v15, Lv5;->c0:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v1, v15, Lv5;->e0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lyw;

    .line 868
    .line 869
    iget-object v2, v1, Lyw;->a:Lpk7;

    .line 870
    .line 871
    iget-object v4, v1, Lyw;->b:Lpk7;

    .line 872
    .line 873
    iget-object v1, v1, Lyw;->c:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_f

    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lxw;

    .line 890
    .line 891
    iget-object v7, v15, Lv5;->c0:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v7, Lht1;

    .line 894
    .line 895
    iget-object v9, v5, Lxw;->a:Lrx;

    .line 896
    .line 897
    iget-object v10, v9, Lrx;->d:Landroid/graphics/Rect;

    .line 898
    .line 899
    iget v11, v9, Lrx;->f:I

    .line 900
    .line 901
    iget-boolean v13, v9, Lrx;->g:Z

    .line 902
    .line 903
    move-object/from16 p1, v1

    .line 904
    .line 905
    new-instance v1, Landroid/graphics/Matrix;

    .line 906
    .line 907
    move-object/from16 p2, v8

    .line 908
    .line 909
    iget-object v8, v2, Lpk7;->b:Landroid/graphics/Matrix;

    .line 910
    .line 911
    invoke-direct {v1, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 912
    .line 913
    .line 914
    new-instance v8, Landroid/graphics/RectF;

    .line 915
    .line 916
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v16, v10

    .line 920
    .line 921
    iget-object v10, v9, Lrx;->e:Landroid/util/Size;

    .line 922
    .line 923
    invoke-static {v10}, Lsz7;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-static {v8, v14, v11, v13}, Lsz7;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 932
    .line 933
    .line 934
    invoke-static/range {v16 .. v16}, Lsz7;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v11, v8}, Lsz7;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    const/4 v14, 0x0

    .line 943
    invoke-static {v8, v14, v10}, Lsz7;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    invoke-static {v8}, Lus7;->u(Z)V

    .line 948
    .line 949
    .line 950
    new-instance v8, Landroid/graphics/Rect;

    .line 951
    .line 952
    move-object/from16 v20, v1

    .line 953
    .line 954
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    move/from16 v16, v11

    .line 959
    .line 960
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    invoke-direct {v8, v14, v14, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v2, Lpk7;->g:Ldy;

    .line 968
    .line 969
    invoke-virtual {v1}, Ldy;->b()Lvw0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput-object v10, v1, Lvw0;->X:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-virtual {v1}, Lvw0;->b()Ldy;

    .line 976
    .line 977
    .line 978
    move-result-object v19

    .line 979
    move/from16 v1, v16

    .line 980
    .line 981
    new-instance v16, Lpk7;

    .line 982
    .line 983
    iget v10, v9, Lrx;->b:I

    .line 984
    .line 985
    iget v9, v9, Lrx;->c:I

    .line 986
    .line 987
    iget v11, v2, Lpk7;->i:I

    .line 988
    .line 989
    sub-int v23, v11, v1

    .line 990
    .line 991
    iget-boolean v1, v2, Lpk7;->e:Z

    .line 992
    .line 993
    if-eq v1, v13, :cond_e

    .line 994
    .line 995
    const/16 v25, 0x1

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_e
    const/16 v25, 0x0

    .line 999
    .line 1000
    :goto_d
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const/16 v24, -0x1

    .line 1003
    .line 1004
    move-object/from16 v22, v8

    .line 1005
    .line 1006
    move/from16 v18, v9

    .line 1007
    .line 1008
    move/from16 v17, v10

    .line 1009
    .line 1010
    invoke-direct/range {v16 .. v25}, Lpk7;-><init>(IILdy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v1, v16

    .line 1014
    .line 1015
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v14, p0

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    move-object/from16 v8, p2

    .line 1023
    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :cond_f
    move-object/from16 p2, v8

    .line 1027
    .line 1028
    iget-object v1, v15, Lv5;->Z:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Ldh0;

    .line 1031
    .line 1032
    const/4 v5, 0x1

    .line 1033
    invoke-virtual {v2, v1, v5}, Lpk7;->c(Ldh0;Z)Lal7;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-interface {v3, v1}, Luk7;->b(Lal7;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v15, Lv5;->d0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Ldh0;

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v4, v1, v5}, Lpk7;->c(Ldh0;Z)Lal7;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v3, v1}, Luk7;->b(Lal7;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v15, Lv5;->Z:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object/from16 v16, v1

    .line 1055
    .line 1056
    check-cast v16, Ldh0;

    .line 1057
    .line 1058
    iget-object v1, v15, Lv5;->d0:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object/from16 v17, v1

    .line 1061
    .line 1062
    check-cast v17, Ldh0;

    .line 1063
    .line 1064
    iget-object v1, v15, Lv5;->c0:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lht1;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_10

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object/from16 v20, v3

    .line 1087
    .line 1088
    check-cast v20, Ljava/util/Map$Entry;

    .line 1089
    .line 1090
    move-object/from16 v18, v2

    .line 1091
    .line 1092
    move-object/from16 v19, v4

    .line 1093
    .line 1094
    invoke-virtual/range {v15 .. v20}, Lv5;->C(Ldh0;Ldh0;Lpk7;Lpk7;Ljava/util/Map$Entry;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lpk7;

    .line 1102
    .line 1103
    move-object/from16 v21, v20

    .line 1104
    .line 1105
    move-object/from16 v20, v19

    .line 1106
    .line 1107
    move-object/from16 v19, v18

    .line 1108
    .line 1109
    move-object/from16 v18, v17

    .line 1110
    .line 1111
    move-object/from16 v17, v16

    .line 1112
    .line 1113
    move-object/from16 v16, v15

    .line 1114
    .line 1115
    new-instance v15, Lp20;

    .line 1116
    .line 1117
    const/16 v22, 0x1

    .line 1118
    .line 1119
    invoke-direct/range {v15 .. v22}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    move-object v3, v15

    .line 1123
    move-object/from16 v15, v16

    .line 1124
    .line 1125
    move-object/from16 v16, v17

    .line 1126
    .line 1127
    move-object/from16 v17, v18

    .line 1128
    .line 1129
    move-object/from16 v18, v19

    .line 1130
    .line 1131
    move-object/from16 v19, v20

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lxv7;->a()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Lpk7;->a()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v2, Lpk7;->m:Ljava/util/HashSet;

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v2, v18

    .line 1148
    .line 1149
    move-object/from16 v4, v19

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_10
    iget-object v1, v15, Lv5;->c0:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lht1;

    .line 1155
    .line 1156
    new-instance v2, Ljava/util/HashMap;

    .line 1157
    .line 1158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_11

    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/Map$Entry;

    .line 1180
    .line 1181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Lyc8;

    .line 1186
    .line 1187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lpk7;

    .line 1196
    .line 1197
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_11
    invoke-virtual {v0, v12, v6}, Lyk8;->w(Lpk7;Z)Ljava/util/HashMap;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v0, v2, v1}, Lyk8;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v14, p0

    .line 1209
    .line 1210
    iget-object v0, v14, Lg97;->A:Lbt6;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lbt6;->c()Lft6;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v1, v14, Lg97;->B:Lbt6;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lbt6;->c()Lft6;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v1, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    const/4 v2, 0x2

    .line 1229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    move v13, v5

    .line 1233
    :goto_10
    if-ge v13, v2, :cond_12

    .line 1234
    .line 1235
    aget-object v3, v0, v13

    .line 1236
    .line 1237
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v13, v13, 0x1

    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)Lpk7;
    .locals 10

    .line 1
    new-instance v0, Lpk7;

    .line 2
    .line 3
    iget-object v4, p0, Lyc8;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ldh0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Ldy;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lyc8;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lyc8;->i(Ldh0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lyc8;->o(Ldh0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lpk7;-><init>(IILdy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg97;->w:Lpk7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lg97;->y:Lpk7;

    .line 78
    .line 79
    iget-object v0, p0, Lg97;->w:Lpk7;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lg97;->L(Lpk7;Lud8;Ldy;)Lbt6;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lg97;->A:Lbt6;

    .line 86
    .line 87
    iget-object v0, p0, Lg97;->C:Lct6;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lct6;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lct6;

    .line 95
    .line 96
    new-instance v0, Lf97;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lf97;-><init>(Lg97;Ljava/lang/String;Ljava/lang/String;Lud8;Ldy;Ldy;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lct6;-><init>(Ldt6;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lg97;->C:Lct6;

    .line 111
    .line 112
    iput-object v8, v7, Lat6;->f:Lct6;

    .line 113
    .line 114
    iget-object p0, p0, Lg97;->y:Lpk7;

    .line 115
    .line 116
    return-object p0
.end method

.method public final L(Lpk7;Lud8;Ldy;)Lbt6;
    .locals 11

    .line 1
    iget-object v0, p3, Ldy;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbt6;->d(Lud8;Landroid/util/Size;)Lbt6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lat6;->b:Lxk0;

    .line 8
    .line 9
    iget-object v1, p0, Lg97;->r:Lyk8;

    .line 10
    .line 11
    iget-object v2, v1, Lyk8;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lyc8;

    .line 30
    .line 31
    iget-object v5, v5, Lyc8;->h:Lud8;

    .line 32
    .line 33
    sget-object v6, Lud8;->I:Luw;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lft6;

    .line 40
    .line 41
    iget-object v5, v5, Lft6;->g:Lyk0;

    .line 42
    .line 43
    iget v5, v5, Lyk0;->c:I

    .line 44
    .line 45
    sget-object v6, Lft6;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lxk0;->Z:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Ldy;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lyk8;->X:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lyc8;

    .line 91
    .line 92
    iget-object v5, v5, Lyc8;->h:Lud8;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lbt6;->d(Lud8;Landroid/util/Size;)Lbt6;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lbt6;->c()Lft6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lft6;->g:Lyk0;

    .line 103
    .line 104
    iget-object v7, v6, Lyk0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lxk0;->b(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lft6;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lat6;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lze0;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lxk0;->c(Lze0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lft6;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lat6;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lft6;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Lat6;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Lyk0;->b:Lw25;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lxk0;->e(Ljz0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lxv7;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lpk7;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Lpk7;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Lpk7;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, Lpk7;->l:Lok7;

    .line 232
    .line 233
    iget-object v2, p3, Ldy;->c:Lrt1;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, Lbt6;->b(Lvd1;Lrt1;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lyk8;->g0:Laf0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lxk0;->c(Lze0;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Ldy;->f:Ljz0;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lxk0;->e(Ljz0;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, Ldy;->d:I

    .line 251
    .line 252
    iput p1, p2, Lat6;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lyc8;->a(Lbt6;Ldy;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final g(ZLxd8;)Lud8;
    .locals 3

    .line 1
    iget-object v0, p0, Lg97;->q:Lh97;

    .line 2
    .line 3
    invoke-interface {v0}, Lud8;->p()Lwd8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lxd8;->a(Lwd8;I)Ljz0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lh97;->X:Lw25;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljz0;->n(Ljz0;Ljz0;)Lw25;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lg97;->m(Ljz0;)Ltd8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La05;

    .line 29
    .line 30
    invoke-virtual {p0}, La05;->i()Lud8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final k(Lbh0;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lg97;->r:Lyk8;

    .line 2
    .line 3
    iget-object p0, p0, Lyk8;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyc8;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lyc8;->k(Lbh0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Ljz0;)Ltd8;
    .locals 0

    .line 1
    new-instance p0, La05;

    .line 2
    .line 3
    invoke-static {p1}, Leq4;->w(Ljz0;)Leq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, La05;-><init>(Leq4;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object p0, p0, Lg97;->r:Lyk8;

    .line 2
    .line 3
    iget-object v0, p0, Lyk8;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyc8;

    .line 20
    .line 21
    iget-object v2, p0, Lyk8;->Z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxk8;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lyk8;->d0:Lxd8;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lyc8;->g(ZLxd8;)Lud8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lyc8;->b(Ldh0;Ldh0;Lud8;Lud8;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg97;->r:Lyk8;

    .line 2
    .line 3
    iget-object p0, p0, Lyk8;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyc8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyc8;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Lbh0;Ltd8;)Lud8;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Lg22;->d()Leq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lg97;->r:Lyk8;

    .line 8
    .line 9
    iget-object v2, v1, Lyk8;->h0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lyk8;->j0:Lx36;

    .line 12
    .line 13
    iget-object v4, v3, Lx36;->f:Lbh0;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lbh0;->u(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Lx36;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lud8;

    .line 44
    .line 45
    sget-object v12, Lud8;->S:Luw;

    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v10, v12, v13}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v12, v10, Luy2;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v10, Luy2;

    .line 67
    .line 68
    sget-object v12, Luy2;->y:Luw;

    .line 69
    .line 70
    invoke-interface {v10, v12, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lv36;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v9, Luy2;->x:Luw;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v3, Lx36;->c:Landroid/util/Rational;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lud8;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lx36;->c(Lud8;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/util/Size;

    .line 182
    .line 183
    invoke-static {v5, v12}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    iget-object v10, v3, Lx36;->b:Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {v3, v10, v4, v6}, Lx36;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move-object/from16 p0, v11

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lud8;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lx36;->c(Lud8;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move v14, v6

    .line 237
    move v15, v14

    .line 238
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_d

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 p0, v11

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    check-cast v11, Landroid/util/Size;

    .line 253
    .line 254
    invoke-static {v5, v11}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    move v14, v13

    .line 261
    :cond_a
    if-eqz v15, :cond_b

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-nez v11, :cond_c

    .line 267
    .line 268
    move v15, v13

    .line 269
    :cond_c
    move-object/from16 v11, p0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 p0, v11

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object/from16 v11, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object/from16 p0, v11

    .line 281
    .line 282
    move v10, v6

    .line 283
    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lx36;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v6}, Lx36;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v8, "ResolutionsMerger"

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-static {v8}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4, v13}, Lx36;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    sget-object v3, Luy2;->z:Luw;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v9}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lud8;->M:Luw;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move v5, v6

    .line 333
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_11

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lud8;

    .line 344
    .line 345
    sget-object v9, Lud8;->M:Luw;

    .line 346
    .line 347
    invoke-interface {v8, v9, v7}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v3, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lud8;

    .line 389
    .line 390
    sget-object v8, Lry2;->p:Luw;

    .line 391
    .line 392
    sget-object v9, Lrt1;->c:Lrt1;

    .line 393
    .line 394
    invoke-interface {v5, v8, v9}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lrt1;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lrt1;

    .line 420
    .line 421
    iget v5, v4, Lrt1;->a:I

    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v4, v4, Lrt1;->b:I

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move v6, v13

    .line 434
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-ge v6, v8, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lrt1;

    .line 445
    .line 446
    iget v9, v8, Lrt1;->a:I

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v11, 0x2

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_14

    .line 466
    .line 467
    :goto_9
    move-object v5, v9

    .line 468
    goto :goto_a

    .line 469
    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_15

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_16

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_16

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_17

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_17

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_18

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_18
    move-object/from16 v5, p0

    .line 510
    .line 511
    :goto_a
    iget v8, v8, Lrt1;->b:I

    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_19

    .line 522
    .line 523
    move-object v4, v8

    .line 524
    goto :goto_b

    .line 525
    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_1b

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1b
    move-object/from16 v4, p0

    .line 540
    .line 541
    :goto_b
    if-eqz v5, :cond_1d

    .line 542
    .line 543
    if-nez v4, :cond_1c

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1e
    new-instance v3, Lrt1;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-direct {v3, v5, v4}, Lrt1;-><init>(II)V

    .line 563
    .line 564
    .line 565
    :goto_d
    if-eqz v3, :cond_24

    .line 566
    .line 567
    sget-object v4, Lry2;->p:Luw;

    .line 568
    .line 569
    invoke-virtual {v0, v4, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Lud8;->O:Luw;

    .line 573
    .line 574
    sget-object v4, Ldy;->h:Landroid/util/Range;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_20

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lud8;

    .line 591
    .line 592
    sget-object v6, Lud8;->O:Luw;

    .line 593
    .line 594
    invoke-interface {v5, v6, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Landroid/util/Range;

    .line 599
    .line 600
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v6, Ldy;->h:Landroid/util/Range;

    .line 604
    .line 605
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1f

    .line 610
    .line 611
    move-object v4, v5

    .line 612
    goto :goto_e

    .line 613
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 614
    .line 615
    .line 616
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    goto :goto_e

    .line 618
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    const-string v2, "VirtualCameraAdapter"

    .line 625
    .line 626
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :cond_20
    invoke-virtual {v0, v3, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lyk8;->X:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_23

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lyc8;

    .line 653
    .line 654
    iget-object v4, v1, Lyk8;->i0:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lud8;

    .line 661
    .line 662
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Lud8;->q()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_22

    .line 670
    .line 671
    sget-object v4, Lud8;->V:Luw;

    .line 672
    .line 673
    invoke-interface {v3}, Lud8;->q()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v0, v4, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_22
    invoke-interface {v3}, Lud8;->t()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_21

    .line 689
    .line 690
    sget-object v4, Lud8;->U:Luw;

    .line 691
    .line 692
    invoke-interface {v3}, Lud8;->t()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v0, v4, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_23
    invoke-interface/range {p2 .. p2}, Ltd8;->i()Lud8;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 710
    .line 711
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg97;->r:Lyk8;

    .line 2
    .line 3
    iget-object p0, p0, Lyk8;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyc8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyc8;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg97;->r:Lyk8;

    .line 2
    .line 3
    iget-object p0, p0, Lyk8;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyc8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyc8;->y()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z(Ljz0;)Ldy;
    .locals 3

    .line 1
    iget-object v0, p0, Lg97;->A:Lbt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt6;->a(Ljz0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg97;->A:Lbt6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbt6;->c()Lft6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lyc8;->G(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyc8;->i:Ldy;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldy;->b()Lvw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lvw0;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvw0;->b()Ldy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
