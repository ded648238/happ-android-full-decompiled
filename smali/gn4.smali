.class public interface abstract Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lie1;


# virtual methods
.method public E(Ltp5;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcn4;

    .line 3
    .line 4
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lg53;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 27
    .line 28
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 29
    .line 30
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 37
    .line 38
    iget-object v1, v1, Ls6;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcn4;

    .line 41
    .line 42
    iget v1, v1, Lcn4;->c0:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lcn4;->Z:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_9

    .line 60
    .line 61
    instance-of v4, v1, Lgn4;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v1, Lgn4;

    .line 66
    .line 67
    invoke-interface {v1}, Lgn4;->Y()Lj68;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, Lj68;->n(Ltp5;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Lgn4;->Y()Lj68;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lj68;->u(Ltp5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iget v4, v1, Lcn4;->Z:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    instance-of v4, v1, Lje1;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lje1;

    .line 98
    .line 99
    iget-object v4, v4, Lje1;->o0:Lcn4;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_3
    const/4 v7, 0x1

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v8, v4, Lcn4;->Z:I

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ne v6, v7, :cond_3

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    new-instance v3, Lwq4;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    new-array v7, v7, [Lcn4;

    .line 125
    .line 126
    invoke-direct {v3, v5, v7}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_5
    invoke-virtual {v3, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v4, v4, Lcn4;->e0:Lcn4;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v6, v7, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v3}, Lut;->h(Lwq4;)Lcn4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lrn7;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object v0, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    iget-object p0, p1, Ltp5;->a:Lji2;

    .line 172
    .line 173
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public Y()Lj68;
    .locals 0

    .line 1
    sget-object p0, Lhw1;->l0:Lhw1;

    .line 2
    .line 3
    return-object p0
.end method
