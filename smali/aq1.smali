.class public final Laq1;
.super Lsr;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Leb7;ZLwc7;La33;I)V
    .locals 0

    .line 7
    iput p6, p0, Laq1;->Z:I

    invoke-direct/range {p0 .. p5}, Lsr;-><init>(Ljava/lang/Class;Leb7;ZLwc7;La33;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p6, p0, Laq1;->Z:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lsr;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lb66;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p0, Laq1;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p2, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 4

    .line 1
    iget v0, p0, Laq1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsr;->V:Ljava/lang/Boolean;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lr03;->F0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Laq1;->u(Ljava/util/Iterator;Lr03;Lb66;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lr03;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lu56;->j0:Lu56;

    .line 26
    .line 27
    iget-object v3, p3, Lb66;->Q:Ls56;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ls56;->m(Lu56;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Laq1;->s(Ljava/lang/Iterable;Lr03;Lb66;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Lr03;->F0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Laq1;->s(Ljava/lang/Iterable;Lr03;Lb66;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lr03;->C()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lu56;->j0:Lu56;

    .line 88
    .line 89
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-ne v2, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Laq1;->v(Ljava/util/List;Lr03;Lb66;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Laq1;->v(Ljava/util/List;Lr03;Lb66;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lr03;->C()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    sget-object v0, Lu56;->j0:Lu56;

    .line 126
    .line 127
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-ne v2, v0, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Laq1;->t(Ljava/util/EnumSet;Lr03;Lb66;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, p3}, Laq1;->t(Ljava/util/EnumSet;Lr03;Lb66;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lr03;->C()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lwc7;)Lou0;
    .locals 7

    .line 1
    iget v0, p0, Laq1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laq1;

    .line 7
    .line 8
    iget-object v5, p0, Lsr;->V:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Lsr;->T:Lj10;

    .line 12
    .line 13
    iget-object v4, p0, Lsr;->X:La33;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Laq1;

    .line 22
    .line 23
    iget-object v5, p0, Lsr;->V:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lsr;->T:Lj10;

    .line 27
    .line 28
    iget-object v4, p0, Lsr;->X:La33;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Laq1;

    .line 37
    .line 38
    iget-object v5, p0, Lsr;->V:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v2, p0, Lsr;->T:Lj10;

    .line 42
    .line 43
    iget-object v4, p0, Lsr;->X:La33;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 1

    .line 1
    iget v0, p0, Laq1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Laq1;->u(Ljava/util/Iterator;Lr03;Lb66;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Laq1;->s(Ljava/lang/Iterable;Lr03;Lb66;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Laq1;->v(Ljava/util/List;Lr03;Lb66;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Laq1;->t(Ljava/util/EnumSet;Lr03;Lb66;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lj10;Lwc7;La33;Ljava/lang/Boolean;)Lsr;
    .locals 7

    .line 1
    iget v0, p0, Laq1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laq1;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Laq1;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Laq1;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Laq1;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Lsr;Lj10;Lwc7;La33;Ljava/lang/Boolean;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Iterable;Lr03;Lb66;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v3, p0, Lsr;->X:La33;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lsr;->T:Lj10;

    .line 36
    .line 37
    invoke-virtual {p3, v3, v0}, Lb66;->q(Ljava/lang/Class;Lj10;)La33;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    :goto_1
    iget-object v4, p0, Lsr;->W:Lwc7;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v1, v3

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public t(Ljava/util/EnumSet;Lr03;Lb66;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lsr;->X:La33;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Enum;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lsr;->T:Lj10;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v2}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public u(Ljava/util/Iterator;Lr03;Lb66;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsr;->W:Lwc7;

    .line 10
    .line 11
    iget-object v1, p0, Lsr;->X:La33;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lsr;->Y:Lqt2;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Lsr;->S:Leb7;

    .line 38
    .line 39
    invoke-virtual {v4}, Leb7;->A0()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, v4, v3}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1, v3, p3}, Lsr;->p(Lqt2;Leb7;Lb66;)La33;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p0, Lsr;->T:Lj10;

    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    iput-object v3, p0, Lsr;->Y:Lqt2;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v1, p0, Lsr;->Y:Lqt2;

    .line 70
    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1, v2, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1, v2, p2, p3, v0}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public v(Ljava/util/List;Lr03;Lb66;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsr;->W:Lwc7;

    .line 4
    .line 5
    iget-object v3, p0, Lsr;->X:La33;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_f

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v5, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, v5, p2, p3, v2}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-static {p3, p2, p1, v1}, Lnj6;->m(Lb66;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v3, p0, Lsr;->T:Lj10;

    .line 48
    .line 49
    iget-object v4, p0, Lsr;->S:Leb7;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    :try_start_1
    iget-object v6, p0, Lsr;->Y:Lqt2;

    .line 62
    .line 63
    :goto_3
    if-ge v1, v5, :cond_f

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4}, Leb7;->A0()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3, v4, v8}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0, v6, v8, p3}, Lsr;->p(Lqt2;Leb7;Lb66;)La33;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v9, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p3, v8, v3}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v8, v9}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eq v6, v8, :cond_7

    .line 112
    .line 113
    iput-object v8, p0, Lsr;->Y:Lqt2;

    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-object v6, p0, Lsr;->Y:Lqt2;

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v9, v7, p2, p3, v2}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_6
    invoke-static {p3, p2, p1, v1}, Lnj6;->m(Lb66;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    :try_start_2
    iget-object v5, p0, Lsr;->Y:Lqt2;

    .line 135
    .line 136
    :goto_7
    if-ge v1, v2, :cond_f

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_2
    move-exception p2

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4}, Leb7;->A0()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {p3, v4, v7}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v5, v7, p3}, Lsr;->p(Lqt2;Leb7;Lb66;)La33;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p3, v7, v3}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v7, v8}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eq v5, v7, :cond_d

    .line 185
    .line 186
    iput-object v7, p0, Lsr;->Y:Lqt2;

    .line 187
    .line 188
    :cond_d
    :goto_8
    iget-object v5, p0, Lsr;->Y:Lqt2;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v8, v6, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    :goto_a
    return-void

    .line 197
    :goto_b
    invoke-static {p3, p2, p1, v1}, Lnj6;->m(Lb66;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
