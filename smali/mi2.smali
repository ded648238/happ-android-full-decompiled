.class public abstract synthetic Lmi2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static A(Lr91;I)Lci3;
    .locals 8

    .line 1
    iget-object p0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi3;

    .line 4
    .line 5
    invoke-static {}, Lyr;->D()Lhd6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd6;->e()Lj72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lyr;->H(Lhd6;)Lhd6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lwi3;->V:Lto4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsi3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwi3;->f0:Ldi3;

    .line 33
    .line 34
    iget-wide v1, v3, Lsi3;->j:J

    .line 35
    .line 36
    iget-boolean p0, p0, Lwi3;->T:Z

    .line 37
    .line 38
    new-instance v4, Lyt1;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lyt1;-><init>(ILsi3;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ldi3;->c:Ljw1;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Ldi3;->b:Lav2;

    .line 48
    .line 49
    new-instance v5, Lsy4;

    .line 50
    .line 51
    iget-object v6, v3, Ljw1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lty4;

    .line 54
    .line 55
    instance-of v7, v6, Lve;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1, v0, v4}, Lsy4;-><init>(Ljw1;ILav2;Lyt1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcu0;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcu0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lsy4;->T:Lcu0;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast v6, Lve;

    .line 73
    .line 74
    iget-object p0, v6, Lve;->R:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    new-instance v1, Lj05;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lj05;-><init>(ILsy4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lve;->S:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iput-boolean v0, v6, Lve;->S:Z

    .line 89
    .line 90
    iget-object p0, v6, Lve;->Q:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v6, Lve;

    .line 97
    .line 98
    iget-object p0, v6, Lve;->R:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    new-instance v1, Lj05;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v5}, Lj05;-><init>(ILsy4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p0, v6, Lve;->S:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v6, Lve;->S:Z

    .line 114
    .line 115
    iget-object p0, v6, Lve;->Q:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v6, v5}, Lty4;->a(Lsy4;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {v0, v1, p0}, Lla;->N(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    sget-object p0, Lng2;->V:Lng2;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {v0, v2, v1}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Li64;Ll65;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 16
    .line 17
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 27
    .line 28
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 29
    .line 30
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 37
    .line 38
    iget-object v1, v1, Ldd4;->f:Ld64;

    .line 39
    .line 40
    iget v1, v1, Ld64;->T:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget v1, v0, Ld64;->S:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v3, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_9

    .line 58
    .line 59
    instance-of v4, v1, Li64;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v1, Li64;

    .line 64
    .line 65
    invoke-interface {v1}, Li64;->T()Lj04;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Lj04;->j(Ll65;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Li64;->T()Lj04;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lj04;->p(Ll65;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget v4, v1, Ld64;->S:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x20

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    instance-of v4, v1, Lh61;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lh61;

    .line 96
    .line 97
    iget-object v4, v4, Lh61;->f0:Ld64;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    const/4 v7, 0x1

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget v8, v4, Ld64;->S:I

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x20

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    if-nez v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Lu94;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    new-array v7, v7, [Ld64;

    .line 123
    .line 124
    invoke-direct {v3, v5, v7}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v6, v7, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v3}, Lkz0;->k(Lu94;)Ld64;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    iget-object p0, p1, Ll65;->a:Lg72;

    .line 168
    .line 169
    invoke-interface {p0}, Lg72;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static b(Llj7;)Lll1;
    .locals 2

    .line 1
    sget-object v0, Lal2;->m:Luu;

    .line 2
    .line 3
    sget-object v1, Lll1;->c:Lll1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lll1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lye3;Llt2;Lm04;I)I
    .locals 4

    .line 1
    new-instance v0, Lb41;

    .line 2
    .line 3
    sget-object v1, Lld4;->R:Lld4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkd4;->R:Lkd4;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lfu0;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lzt2;

    .line 19
    .line 20
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lye3;->E(Lt04;Lm04;J)Ls04;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ls04;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static d(Lr04;Llt2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm04;

    .line 23
    .line 24
    new-instance v5, Lb41;

    .line 25
    .line 26
    sget-object v6, Lmt2;->R:Lmt2;

    .line 27
    .line 28
    sget-object v7, Lot2;->R:Lot2;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lfu0;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lzt2;

    .line 46
    .line 47
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lr04;->c(Lt04;Ljava/util/List;J)Ls04;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ls04;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static e(Lye3;Llt2;Lm04;I)I
    .locals 4

    .line 1
    new-instance v0, Lb41;

    .line 2
    .line 3
    sget-object v1, Lld4;->Q:Lld4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkd4;->R:Lkd4;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lfu0;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lzt2;

    .line 18
    .line 19
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lye3;->E(Lt04;Lm04;J)Ls04;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ls04;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static f(Lr04;Llt2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm04;

    .line 23
    .line 24
    new-instance v5, Lb41;

    .line 25
    .line 26
    sget-object v6, Lmt2;->R:Lmt2;

    .line 27
    .line 28
    sget-object v7, Lot2;->Q:Lot2;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lfu0;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lzt2;

    .line 45
    .line 46
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lr04;->c(Lt04;Ljava/util/List;J)Ls04;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ls04;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static g(Lye3;Llt2;Lm04;I)I
    .locals 4

    .line 1
    new-instance v0, Lb41;

    .line 2
    .line 3
    sget-object v1, Lld4;->R:Lld4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkd4;->Q:Lkd4;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lfu0;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lzt2;

    .line 19
    .line 20
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lye3;->E(Lt04;Lm04;J)Ls04;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ls04;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static h(Lr04;Llt2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm04;

    .line 23
    .line 24
    new-instance v5, Lb41;

    .line 25
    .line 26
    sget-object v6, Lmt2;->Q:Lmt2;

    .line 27
    .line 28
    sget-object v7, Lot2;->R:Lot2;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lfu0;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lzt2;

    .line 46
    .line 47
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lr04;->c(Lt04;Ljava/util/List;J)Ls04;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ls04;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static i(Lye3;Llt2;Lm04;I)I
    .locals 4

    .line 1
    new-instance v0, Lb41;

    .line 2
    .line 3
    sget-object v1, Lld4;->Q:Lld4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkd4;->Q:Lkd4;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lfu0;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lzt2;

    .line 18
    .line 19
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lye3;->E(Lt04;Lm04;J)Ls04;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ls04;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static j(Lr04;Llt2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm04;

    .line 23
    .line 24
    new-instance v5, Lb41;

    .line 25
    .line 26
    sget-object v6, Lmt2;->Q:Lmt2;

    .line 27
    .line 28
    sget-object v7, Lot2;->Q:Lot2;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lfu0;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lzt2;

    .line 45
    .line 46
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lr04;->c(Lt04;Ljava/util/List;J)Ls04;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ls04;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static k(Le64;Le64;)Le64;
    .locals 1

    .line 1
    sget-object v0, Lb64;->Q:Lb64;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwn0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwn0;-><init>(Le64;Le64;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final l(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmi2;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lea0;->E(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public static n(Lpp4;Lnp5;)V
    .locals 12

    .line 1
    check-cast p0, Lee;

    .line 2
    .line 3
    iget-object v0, p0, Lee;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lee;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lee;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lnp5;->a:F

    .line 20
    .line 21
    iget-wide v2, p1, Lnp5;->h:J

    .line 22
    .line 23
    iget-wide v4, p1, Lnp5;->g:J

    .line 24
    .line 25
    iget-wide v6, p1, Lnp5;->f:J

    .line 26
    .line 27
    iget-wide v8, p1, Lnp5;->e:J

    .line 28
    .line 29
    iget v10, p1, Lnp5;->b:F

    .line 30
    .line 31
    iget v11, p1, Lnp5;->c:F

    .line 32
    .line 33
    iget p1, p1, Lnp5;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lee;->c:[F

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lee;->c:[F

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lee;->c:[F

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v10, v8, v0

    .line 56
    .line 57
    long-to-int v1, v10

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v10, 0x0

    .line 63
    aput v1, p1, v10

    .line 64
    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    long-to-int v1, v8

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v8, 0x1

    .line 77
    aput v1, p1, v8

    .line 78
    .line 79
    shr-long v8, v6, v0

    .line 80
    .line 81
    long-to-int v1, v8

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v8, 0x2

    .line 87
    aput v1, p1, v8

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    long-to-int v1, v6

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x3

    .line 96
    aput v1, p1, v6

    .line 97
    .line 98
    shr-long v6, v4, v0

    .line 99
    .line 100
    long-to-int v1, v6

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v6, 0x4

    .line 106
    aput v1, p1, v6

    .line 107
    .line 108
    and-long/2addr v4, v10

    .line 109
    long-to-int v1, v4

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x5

    .line 115
    aput v1, p1, v4

    .line 116
    .line 117
    shr-long v0, v2, v0

    .line 118
    .line 119
    long-to-int v1, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x6

    .line 125
    aput v0, p1, v1

    .line 126
    .line 127
    and-long v0, v2, v10

    .line 128
    .line 129
    long-to-int v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x7

    .line 135
    aput v0, p1, v1

    .line 136
    .line 137
    iget-object p1, p0, Lee;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v0, p0, Lee;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lee;->c:[F

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic o(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static p(Lmi3;Ljava/lang/Object;Lip0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmi3;->a:Ltq;

    .line 2
    .line 3
    new-instance v0, Lh71;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lxt1;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lxt1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    new-instance p1, Lyt1;

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-direct {p1, v3}, Lyt1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lli3;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Lli3;-><init>(Lip0;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lip0;

    .line 28
    .line 29
    const v4, -0x331bf287

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v3, v1, v4}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, p1, p2}, Lh71;-><init>(Lxt1;Lyt1;Lip0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkt2;

    .line 42
    .line 43
    iget p2, p0, Ltq;->R:I

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lkt2;-><init>(ILh71;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Ltq;->R:I

    .line 49
    .line 50
    add-int/2addr p2, v1

    .line 51
    iput p2, p0, Ltq;->R:I

    .line 52
    .line 53
    iget-object p0, p0, Ltq;->S:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lu94;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static v(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzd7;->e(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzd7;->e(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lzd7;->e(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lzd7;->e(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lzd7;->e(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p4, p0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic z(Llq3;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Llq3;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
