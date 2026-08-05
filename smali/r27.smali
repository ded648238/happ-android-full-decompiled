.class public abstract Lr27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p0, Lq63;

    .line 7
    .line 8
    instance-of p1, p0, Lp63;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lp63;

    .line 14
    .line 15
    iget-object p1, p1, Lp63;->i:Lt53;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Lt53;->T:Lr42;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lr42;->a:Ls42;

    .line 25
    .line 26
    iget-object p0, p0, Ls42;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lo63;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lo63;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p0, 0x7

    .line 45
    invoke-static {p0}, Lz43;->a(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const/16 p0, 0xf

    .line 50
    .line 51
    invoke-static {p0}, Lt53;->a(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    return-object p0
.end method

.method public static final b(Lyw4;Lpy6;Lpy6;Ldv7;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Ldv7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lu94;

    .line 12
    .line 13
    iget v5, v4, Lu94;->S:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lt27;

    .line 19
    .line 20
    iget-object v3, v1, Lpy6;->S:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lpy6;->T:J

    .line 33
    .line 34
    iget-wide v13, v2, Lpy6;->T:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lt27;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lyw4;->l(Lt27;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Llg0;

    .line 58
    .line 59
    iget v6, v4, Llg0;->c:I

    .line 60
    .line 61
    iget v4, v4, Llg0;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, La27;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Ldv7;->R:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lu94;

    .line 70
    .line 71
    iget-object v3, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Llg0;

    .line 76
    .line 77
    iget v4, v3, Llg0;->a:I

    .line 78
    .line 79
    iget v3, v3, Llg0;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, La27;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lz17;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lz17;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lt27;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lz17;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7}, Lz17;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v6, v7}, Lz17;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v1, Lpy6;->S:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {v7, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v3, v4}, Lz17;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v4}, Lz17;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v1, Lpy6;->T:J

    .line 140
    .line 141
    iget-wide v14, v2, Lpy6;->T:J

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x20

    .line 146
    .line 147
    move/from16 v18, p4

    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, Lt27;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lyw4;->l(Lt27;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq3;->o(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lq3;->n(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final d(Lz4;)Lv91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llw2;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv91;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lw91;->g(Lz4;)Lv91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method
