.class public final Lk08;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh57;


# instance fields
.field public final X:Li38;

.field public final Y:Lx65;

.field public final Z:Lx65;

.field public final c0:Lx65;

.field public final d0:Lx65;

.field public final e0:Lt65;

.field public f0:Z

.field public final g0:Lx65;

.field public h0:Lak;

.field public final i0:Lv65;

.field public j0:Z

.field public final k0:Lr37;

.field public final synthetic l0:Lo08;


# direct methods
.method public constructor <init>(Lo08;Ljava/lang/Object;Lak;Li38;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk08;->l0:Lo08;

    .line 5
    .line 6
    iput-object p4, p0, Lk08;->X:Li38;

    .line 7
    .line 8
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk08;->Y:Lx65;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk08;->Z:Lx65;

    .line 26
    .line 27
    new-instance v3, Ldo7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lj62;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx65;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Ldo7;-><init>(Ltj;Li38;Ljava/lang/Object;Ljava/lang/Object;Lak;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lk08;->c0:Lx65;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lk08;->d0:Lx65;

    .line 59
    .line 60
    new-instance p1, Lt65;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lt65;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lk08;->e0:Lt65;

    .line 68
    .line 69
    invoke-static {v6}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lk08;->g0:Lx65;

    .line 74
    .line 75
    iput-object v8, p0, Lk08;->h0:Lak;

    .line 76
    .line 77
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ldo7;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lv65;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lv65;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lk08;->i0:Lv65;

    .line 91
    .line 92
    sget-object p1, Lsl8;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Li38;->a:Lmi2;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lak;

    .line 113
    .line 114
    invoke-virtual {p2}, Lak;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lak;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lk08;->X:Li38;

    .line 128
    .line 129
    iget-object p1, p1, Li38;->b:Lmi2;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lk08;->k0:Lr37;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Ldo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lk08;->c0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldo7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk08;->e0:Lt65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt65;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk08;->j0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ldo7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ldo7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldo7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lk08;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ldo7;->f(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lk08;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Ldo7;->d(J)Lak;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lk08;->h0:Lak;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk08;->g0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk08;->l0:Lo08;

    .line 4
    .line 5
    iget-object v2, v1, Lo08;->i:Lx65;

    .line 6
    .line 7
    iget-object v3, v0, Lk08;->Y:Lx65;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lk08;->i0:Lv65;

    .line 19
    .line 20
    iget-object v6, v0, Lk08;->c0:Lx65;

    .line 21
    .line 22
    iget-object v8, v0, Lk08;->k0:Lr37;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v7, Ldo7;

    .line 27
    .line 28
    iget-object v1, v0, Lk08;->h0:Lak;

    .line 29
    .line 30
    invoke-virtual {v1}, Lak;->c()Lak;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v9, v0, Lk08;->X:Li38;

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Ldo7;-><init>(Ltj;Li38;Ljava/lang/Object;Ljava/lang/Object;Lak;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lk08;->f0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lk08;->a()Ldo7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ldo7;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5, v0, v1}, Lv65;->m(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v4, v0, Lk08;->Z:Lx65;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-boolean v7, v0, Lk08;->j0:Z

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lj62;

    .line 74
    .line 75
    instance-of v7, v7, Lr37;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lj62;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lj62;

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo08;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    cmp-long v4, v9, v15

    .line 101
    .line 102
    if-gtz v4, :cond_3

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lo08;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v4, Lu47;

    .line 111
    .line 112
    invoke-direct {v4, v8, v9, v10}, Lu47;-><init>(Lj62;J)V

    .line 113
    .line 114
    .line 115
    move-object v10, v4

    .line 116
    :goto_1
    new-instance v9, Ldo7;

    .line 117
    .line 118
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v0, Lk08;->h0:Lak;

    .line 123
    .line 124
    iget-object v11, v0, Lk08;->X:Li38;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, Ldo7;-><init>(Ltj;Li38;Ljava/lang/Object;Ljava/lang/Object;Lak;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lk08;->a()Ldo7;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ldo7;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v5, v3, v4}, Lv65;->m(J)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v0, Lk08;->f0:Z

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lo08;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v1, Lo08;->j:Ls17;

    .line 160
    .line 161
    invoke-virtual {v0}, Ls17;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move-wide v4, v15

    .line 166
    :goto_2
    if-ge v3, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ls17;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lk08;

    .line 173
    .line 174
    iget-object v7, v6, Lk08;->i0:Lv65;

    .line 175
    .line 176
    invoke-virtual {v7}, Lv65;->k()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v6}, Lk08;->b()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lj62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk08;->Y:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk08;->Z:Lx65;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Ldo7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Ldo7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lk08;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lj62;Ljava/lang/Object;Lak;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk08;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lk08;->Y:Lx65;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lk08;->e0:Lt65;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lt65;->k()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ldo7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk08;->Z:Lx65;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lt65;->k()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, p2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lk08;->g0:Lx65;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p3

    .line 82
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lk08;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    iput-object p4, p0, Lk08;->h0:Lak;

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lk08;->d0:Lx65;

    .line 92
    .line 93
    invoke-virtual {p3}, Lx65;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p4, v1

    .line 105
    invoke-virtual {p0, v0, p4}, Lk08;->e(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lt65;->k()F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    cmpg-float p4, p4, p2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lt65;->k()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    cmpl-float p3, p3, p4

    .line 132
    .line 133
    if-ltz p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ldo7;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0}, Lk08;->a()Ldo7;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    long-to-float p1, p1

    .line 148
    invoke-virtual {v3}, Lt65;->k()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-long p1, p2

    .line 154
    invoke-virtual {p3, p1, p2}, Ldo7;->f(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lk08;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lt65;->k()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpg-float p2, p3, p2

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lk08;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lk08;->f0:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lt65;->m(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk08;->g0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk08;->g0:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk08;->Y:Lx65;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lk08;->Z:Lx65;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj62;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "current value: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", target: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spec: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
