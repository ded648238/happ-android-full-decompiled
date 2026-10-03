.class public final Llb3;
.super Lxx4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Z:[Ljava/lang/Class;

.field public static final c0:[Ljava/lang/Class;


# instance fields
.field public transient X:Lku3;

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v7, Lnf3;

    .line 2
    .line 3
    const-class v8, Lrh3;

    .line 4
    .line 5
    const-class v0, Ldj3;

    .line 6
    .line 7
    const-class v1, Lej3;

    .line 8
    .line 9
    const-class v2, Llk3;

    .line 10
    .line 11
    const-class v3, Ltg3;

    .line 12
    .line 13
    const-class v4, Lek3;

    .line 14
    .line 15
    const-class v5, Lwi3;

    .line 16
    .line 17
    const-class v6, Lhk3;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llb3;->Z:[Ljava/lang/Class;

    .line 24
    .line 25
    const-class v8, Lrh3;

    .line 26
    .line 27
    const-class v9, Lvh3;

    .line 28
    .line 29
    const-class v1, Lag3;

    .line 30
    .line 31
    const-class v2, Lbg3;

    .line 32
    .line 33
    const-class v3, Llk3;

    .line 34
    .line 35
    const-class v4, Ltg3;

    .line 36
    .line 37
    const-class v5, Lek3;

    .line 38
    .line 39
    const-class v6, Lhk3;

    .line 40
    .line 41
    const-class v7, Lnf3;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llb3;->c0:[Ljava/lang/Class;

    .line 48
    .line 49
    :try_start_0
    sget v0, Lvb3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lf73;->I(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static f0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lfr0;->p(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static g0(Lqf4;Lj68;)Ln77;
    .locals 11

    .line 1
    const-class v0, Lek3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lek3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lek3;->use()Lbk3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lek3;->include()Lak3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lek3;->property()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Lek3;->defaultImpl()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Lek3;->visible()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v0}, Lek3;->requireTypeIdForSubtypes()Lp25;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lp25;->a()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, Lek3;->writeTypeIdForDefaultImpl()Lp25;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lp25;->a()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {v2 .. v8}, Ldk3;->a(Lbk3;Lak3;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Ldk3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-class v2, Lgk3;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgk3;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2}, Lgk3;->value()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lqf4;->g()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lsf4;->n0:Lsf4;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lqf4;->i(Lsf4;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ln77;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_3
    iget-object v2, v0, Ldk3;->X:Lbk3;

    .line 91
    .line 92
    sget-object v3, Lbk3;->Y:Lbk3;

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Ldk3;->a(Lbk3;Lak3;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Ldk3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ln77;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ln77;->b(Ldk3;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance v2, Ln77;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ln77;->b(Ldk3;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const-class v3, Lzj3;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lzj3;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v3}, Lzj3;->value()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lqf4;->g()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lsf4;->n0:Lsf4;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lqf4;->i(Lsf4;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {v1, p0}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Lj48;

    .line 153
    .line 154
    :goto_3
    iget-object p0, v0, Ldk3;->Y:Lak3;

    .line 155
    .line 156
    sget-object v3, Lak3;->c0:Lak3;

    .line 157
    .line 158
    if-ne p0, v3, :cond_7

    .line 159
    .line 160
    instance-of p1, p1, Lek;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    sget-object v5, Lak3;->X:Lak3;

    .line 165
    .line 166
    if-ne v5, p0, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v3, Ldk3;

    .line 170
    .line 171
    iget-object v4, v0, Ldk3;->X:Lbk3;

    .line 172
    .line 173
    iget-object v6, v0, Ldk3;->Z:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v0, Ldk3;->c0:Ljava/lang/Class;

    .line 176
    .line 177
    iget-boolean v8, v0, Ldk3;->d0:Z

    .line 178
    .line 179
    iget-object v9, v0, Ldk3;->e0:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v10, v0, Ldk3;->f0:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, Ldk3;-><init>(Lbk3;Lak3;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :cond_7
    :goto_4
    iget-object p0, v0, Ldk3;->c0:Ljava/lang/Class;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    const-class p1, Lck3;

    .line 192
    .line 193
    if-eq p0, p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :cond_8
    iput-object v1, v2, Ln77;->d:Lj48;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ln77;->b(Ldk3;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public static h0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfr0;->v(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lfr0;->v(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Lkk;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-class p0, Lti3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lti3;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final B(Lqf4;Lkk;Lr38;)Ln77;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lr38;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ln75;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Llb3;->g0(Lqf4;Lj68;)Ln77;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final C(Lkk;)Lnl;
    .locals 0

    .line 1
    const-class p0, Lrh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrh3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrh3;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lnl;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lnl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Lnf3;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnf3;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lnf3;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lnl;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Lnl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final D(Lek;)Lmm5;
    .locals 2

    .line 1
    const-class p0, Lzi3;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzi3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lzi3;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Lzi3;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lmm5;->b(Ljava/lang/String;Ljava/lang/String;)Lmm5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final E(Lkk;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ldj3;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-class v0, Ljf1;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final F(Lj68;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ldj3;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-class v0, Ljf1;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final G(Lek;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvi3;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvi3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lvi3;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final H(Lj68;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lvi3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvi3;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final I(Lj68;)Lcj3;
    .locals 0

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ldj3;->typing()Lcj3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final J(Lj68;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldj3;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lfj3;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lwi3;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwi3;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lwi3;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lj68;->P()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lnw4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lnw4;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final K(Lkk;)Lhj3;
    .locals 1

    .line 1
    const-class p0, Lij3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lij3;->nulls()Lxw4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lij3;->contentNulls()Lxw4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lxw4;->X:Lxw4;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_2
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lhj3;->Z:Lhj3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance v0, Lhj3;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lhj3;-><init>(Lxw4;Lxw4;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final L(Lj68;)Ljava/util/List;
    .locals 17

    .line 1
    const-class v0, Llj3;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llj3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v0}, Llj3;->value()[Lkj3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Llj3;->failOnRepeatedNames()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lj68;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v5, v3

    .line 32
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v6, v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_6

    .line 43
    .line 44
    aget-object v8, v3, v7

    .line 45
    .line 46
    invoke-interface {v8}, Lkj3;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v11, "]"

    .line 55
    .line 56
    const-string v12, "] got repeated subtype name ["

    .line 57
    .line 58
    const-string v13, "Annotated type ["

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v13, v0, v12, v9, v11}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v10, Lzr4;

    .line 81
    .line 82
    invoke-interface {v8}, Lkj3;->value()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-direct {v10, v14, v9}, Lzr4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Lkj3;->names()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    array-length v10, v9

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v10, :cond_5

    .line 99
    .line 100
    aget-object v15, v9, v14

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-nez v16, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v13, v0, v12, v15, v11}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lzr4;

    .line 127
    .line 128
    invoke-interface {v8}, Lkj3;->value()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v2, v4, v15}, Lzr4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-object v1

    .line 147
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v1, v3

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v1, v3

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v1, :cond_9

    .line 156
    .line 157
    aget-object v4, v3, v2

    .line 158
    .line 159
    new-instance v5, Lzr4;

    .line 160
    .line 161
    invoke-interface {v4}, Lkj3;->value()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4}, Lkj3;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v6, v7}, Lzr4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lkj3;->names()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    array-length v6, v5

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_5
    if-ge v7, v6, :cond_8

    .line 182
    .line 183
    aget-object v8, v5, v7

    .line 184
    .line 185
    new-instance v9, Lzr4;

    .line 186
    .line 187
    invoke-interface {v4}, Lkj3;->value()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v10, v8}, Lzr4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    return-object v0
.end method

.method public final M(Lek;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfk3;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lfk3;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final N(Llr6;Lek;Lr38;)Ln77;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llb3;->g0(Lqf4;Lj68;)Ln77;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(Lkk;)Lwr4;
    .locals 4

    .line 1
    const-class p0, Lhk3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk3;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Lhk3;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Lhk3;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lhk3;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v0, Lsr4;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lsr4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Ltr4;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Ltr4;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance p1, Ltr4;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Ltr4;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p0, Lwr4;->X:Lvr4;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final P(Lj68;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Llk3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Llk3;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Q(Lkk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lbf3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lbf3;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final R(Llk;)Z
    .locals 0

    .line 1
    const-class p0, Lbf3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->G0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(Lkk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lcf3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcf3;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final T(Lkk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lnh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnh3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lnh3;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final U(Lkk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lik3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lik3;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final V(Llk;)Z
    .locals 0

    .line 1
    const-class p0, Lik3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lik3;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final W(Lkk;)Z
    .locals 0

    .line 1
    const-class p0, Lch3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lch3;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final X(Lkk;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class p0, Lti3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lti3;->isRequired()Lp25;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp25;->Y:Lp25;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lp25;->a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lti3;->required()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final Y(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Llb3;->X:Lku3;

    .line 10
    .line 11
    iget-object v1, p0, Lku3;->X:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lak5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lak5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v1, Lmb3;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lku3;->X:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p0, Lak5;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lak5;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final Z(Lek;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lfh3;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfh3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lfh3;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final a(Lqf4;Lek;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lff3;

    .line 8
    .line 9
    iget-object v4, v1, Lek;->u0:Lyl;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lek;->m0:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Lff3;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lff3;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Lff3;->attrs()[Ldf3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v11, v8

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    sget-object v12, Lih3;->d0:Lih3;

    .line 36
    .line 37
    if-ge v10, v7, :cond_b

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    const-class v11, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Lqf4;->c(Ljava/lang/Class;)Lr38;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_1
    aget-object v13, v6, v10

    .line 48
    .line 49
    invoke-interface {v13}, Ldf3;->required()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    sget-object v14, Llm5;->g0:Llm5;

    .line 56
    .line 57
    :goto_1
    move-object/from16 v19, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v14, Llm5;->h0:Llm5;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-interface {v13}, Ldf3;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v13}, Ldf3;->propName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 p0, 0x0

    .line 72
    .line 73
    invoke-interface {v13}, Ldf3;->propNamespace()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_3

    .line 82
    .line 83
    sget-object v9, Lmm5;->c0:Lmm5;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v15, v9}, Lmm5;->b(Ljava/lang/String;Ljava/lang/String;)Lmm5;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    invoke-static {v15}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_4
    iget-object v15, v9, Lmm5;->X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    invoke-static {v14}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_6
    move-object/from16 v18, v9

    .line 117
    .line 118
    new-instance v9, Lwk8;

    .line 119
    .line 120
    invoke-direct {v9, v1, v4, v14, v11}, Lwk8;-><init>(Lek;Ljava/lang/Class;Ljava/lang/String;Lr38;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13}, Ldf3;->include()Lih3;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget v15, Lkx6;->e0:I

    .line 128
    .line 129
    if-eqz v13, :cond_9

    .line 130
    .line 131
    if-ne v13, v12, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    sget-object v15, Ljh3;->d0:Ljh3;

    .line 135
    .line 136
    if-eq v13, v12, :cond_8

    .line 137
    .line 138
    new-instance v12, Ljh3;

    .line 139
    .line 140
    invoke-direct {v12, v13, v8, v8, v8}, Ljh3;-><init>(Lih3;Lih3;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object v12, Ljh3;->d0:Ljh3;

    .line 145
    .line 146
    :goto_5
    move-object/from16 v20, v12

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_6
    sget-object v12, Lo30;->X:Ljh3;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_7
    new-instance v15, Lkx6;

    .line 153
    .line 154
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    invoke-direct/range {v15 .. v20}, Lkx6;-><init>(Lxx4;Lkk;Lmm5;Llm5;Ljh3;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lek;->u0:Lyl;

    .line 164
    .line 165
    new-instance v12, Lqu;

    .line 166
    .line 167
    invoke-direct {v12, v14, v15, v9, v11}, Lqu;-><init>(Ljava/lang/String;Lkx6;Lyl;Lr38;)V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-interface {v2, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 p0, 0x0

    .line 184
    .line 185
    invoke-interface {v3}, Lff3;->props()[Lef3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    array-length v3, v2

    .line 190
    if-lez v3, :cond_12

    .line 191
    .line 192
    aget-object v2, v2, p0

    .line 193
    .line 194
    invoke-interface {v2}, Lef3;->required()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    sget-object v3, Llm5;->g0:Llm5;

    .line 201
    .line 202
    :goto_9
    move-object/from16 v17, v3

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    sget-object v3, Llm5;->h0:Llm5;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    invoke-interface {v2}, Lef3;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2}, Lef3;->namespace()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    sget-object v3, Lmm5;->c0:Lmm5;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_d
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    invoke-static {v3, v5}, Lmm5;->b(Ljava/lang/String;Ljava/lang/String;)Lmm5;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    :goto_b
    invoke-static {v3}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_c
    invoke-interface {v2}, Lef3;->type()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5}, Lqf4;->c(Ljava/lang/Class;)Lr38;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v15, Lwk8;

    .line 252
    .line 253
    iget-object v6, v3, Lmm5;->X:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v15, v1, v4, v6, v5}, Lwk8;-><init>(Lek;Ljava/lang/Class;Ljava/lang/String;Lr38;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Lef3;->include()Lih3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget v4, Lkx6;->e0:I

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    if-eq v1, v12, :cond_11

    .line 267
    .line 268
    sget-object v4, Ljh3;->d0:Ljh3;

    .line 269
    .line 270
    if-eq v1, v12, :cond_10

    .line 271
    .line 272
    new-instance v4, Ljh3;

    .line 273
    .line 274
    invoke-direct {v4, v1, v8, v8, v8}, Ljh3;-><init>(Lih3;Lih3;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_10
    sget-object v4, Ljh3;->d0:Ljh3;

    .line 279
    .line 280
    :goto_d
    move-object/from16 v18, v4

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    sget-object v4, Lo30;->X:Ljh3;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :goto_e
    new-instance v13, Lkx6;

    .line 287
    .line 288
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-direct/range {v13 .. v18}, Lkx6;-><init>(Lxx4;Lkk;Lmm5;Llm5;Ljh3;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lef3;->value()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lqf4;->g()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lsf4;->n0:Lsf4;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lqf4;->i(Lsf4;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v1, v0}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lqu;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v0, "Should not be called on this type"

    .line 320
    .line 321
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_f
    return-void
.end method

.method public final b(Lek;Lrl8;)Lrl8;
    .locals 12

    .line 1
    const-class p0, Lmf3;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p2, Lrl8;->X:Llf3;

    .line 15
    .line 16
    iget-object v0, p2, Lrl8;->d0:Llf3;

    .line 17
    .line 18
    iget-object v1, p2, Lrl8;->c0:Llf3;

    .line 19
    .line 20
    iget-object v2, p2, Lrl8;->Z:Llf3;

    .line 21
    .line 22
    iget-object v3, p2, Lrl8;->Y:Llf3;

    .line 23
    .line 24
    invoke-interface {p0}, Lmf3;->getterVisibility()Llf3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Llf3;->c0:Llf3;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v4

    .line 35
    :goto_0
    invoke-interface {p0}, Lmf3;->isGetterVisibility()Llf3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, p1

    .line 44
    :goto_1
    invoke-interface {p0}, Lmf3;->setterVisibility()Llf3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v9, p1

    .line 53
    :goto_2
    invoke-interface {p0}, Lmf3;->creatorVisibility()Llf3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v10, p1

    .line 62
    :goto_3
    invoke-interface {p0}, Lmf3;->fieldVisibility()Llf3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_5

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v11, p0

    .line 71
    :goto_4
    iget-object p0, p2, Lrl8;->X:Llf3;

    .line 72
    .line 73
    if-ne v7, p0, :cond_6

    .line 74
    .line 75
    if-ne v8, v3, :cond_6

    .line 76
    .line 77
    if-ne v9, v2, :cond_6

    .line 78
    .line 79
    if-ne v10, v1, :cond_6

    .line 80
    .line 81
    if-ne v11, v0, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v6, Lrl8;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lrl8;-><init>(Llf3;Llf3;Llf3;Llf3;Llf3;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public final b0(Lkk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lyj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->G0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lj68;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldj3;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lfj3;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c0(Lqf4;Lj68;Lr38;)Lr38;
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v0, v0, Lqf4;->Y:La10;

    .line 8
    .line 9
    iget-object v0, v0, La10;->X:Li48;

    .line 10
    .line 11
    const-class v3, Ldj3;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldj3;

    .line 18
    .line 19
    const-class v4, Lej3;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lej3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ldj3;->as()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    if-nez v6, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Lej3;->value()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lr38;->x1(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lr38;->H1()Lr38;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v8, v2, Lr38;->c0:Ljava/lang/Class;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, Li48;->f(Lr38;Ljava/lang/Class;)Lr38;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2, v6, v7}, Li48;->g(Lr38;Ljava/lang/Class;Z)Lr38;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v8, v6}, Llb3;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lr38;->H1()Lr38;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Luh3;

    .line 121
    .line 122
    invoke-direct {v3, v5, v0}, Luh3;-><init>(Lkl2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lj68;->N()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 143
    .line 144
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Luh3;

    .line 149
    .line 150
    invoke-direct {v2, v5, v1, v0}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v6, v2, Lof4;

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, Lof4;

    .line 163
    .line 164
    iget-object v8, v6, Lof4;->l0:Lr38;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    move-object v9, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v3}, Ldj3;->keyAs()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_3
    if-nez v9, :cond_8

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v4}, Lej3;->key()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_8
    if-eqz v9, :cond_e

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Lr38;->x1(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Lr38;->H1()Lr38;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    move-object v14, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v10, v8, Lr38;->c0:Ljava/lang/Class;

    .line 205
    .line 206
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Li48;->f(Lr38;Ljava/lang/Class;)Lr38;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0, v8, v9, v7}, Li48;->g(Lr38;Ljava/lang/Class;Z)Lr38;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-static {v10, v9}, Llb3;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    invoke-virtual {v8}, Lr38;->H1()Lr38;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    if-ne v14, v8, :cond_c

    .line 245
    .line 246
    move-object v2, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    new-instance v9, Lof4;

    .line 249
    .line 250
    iget-object v10, v6, Lr38;->c0:Ljava/lang/Class;

    .line 251
    .line 252
    iget-object v11, v6, Lr38;->j0:Lu38;

    .line 253
    .line 254
    iget-object v12, v6, Lr38;->h0:Lr38;

    .line 255
    .line 256
    iget-object v13, v6, Lr38;->i0:[Lr38;

    .line 257
    .line 258
    iget-object v15, v6, Lof4;->m0:Lr38;

    .line 259
    .line 260
    iget-object v2, v6, Lr38;->e0:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v8, v6, Lr38;->f0:Ljava/lang/Object;

    .line 263
    .line 264
    iget-boolean v6, v6, Lr38;->g0:Z

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    move/from16 v18, v6

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    invoke-direct/range {v9 .. v18}, Lof4;-><init>(Ljava/lang/Class;Lu38;Lr38;[Lr38;Lr38;Lr38;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    move-object v2, v9

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    :try_start_2
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Luh3;

    .line 292
    .line 293
    invoke-direct {v3, v5, v0}, Luh3;-><init>(Lkl2;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1}, Lj68;->N()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 314
    .line 315
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Luh3;

    .line 320
    .line 321
    invoke-direct {v2, v5, v1, v0}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lr38;->p1()Lr38;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_15

    .line 330
    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    move-object v3, v5

    .line 334
    goto :goto_8

    .line 335
    :cond_f
    invoke-interface {v3}, Ldj3;->contentAs()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_8
    if-nez v3, :cond_10

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    invoke-interface {v4}, Lej3;->content()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Llb3;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_10
    if-eqz v3, :cond_15

    .line 356
    .line 357
    invoke-virtual {v6, v3}, Lr38;->x1(Ljava/lang/Class;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    invoke-virtual {v6}, Lr38;->H1()Lr38;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    iget-object v4, v6, Lr38;->c0:Ljava/lang/Class;

    .line 369
    .line 370
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v3}, Li48;->f(Lr38;Ljava/lang/Class;)Lr38;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_13

    .line 389
    .line 390
    invoke-virtual {v0, v6, v3, v7}, Li48;->g(Lr38;Ljava/lang/Class;Z)Lr38;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_9

    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    invoke-static {v4, v3}, Llb3;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-virtual {v6}, Lr38;->H1()Lr38;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 407
    :goto_9
    invoke-virtual {v2, v0}, Lr38;->E1(Lr38;)Lr38;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_14
    :try_start_4
    const-string v0, "Cannot refine serialization content type %s into %s; types not related"

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v4, Luh3;

    .line 427
    .line 428
    invoke-direct {v4, v5, v0}, Luh3;-><init>(Lkl2;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 432
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1}, Lj68;->N()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 449
    .line 450
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Luh3;

    .line 455
    .line 456
    invoke-direct {v2, v5, v1, v0}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_15
    return-object v2
.end method

.method public final d(Llr6;Lyk;)Lrf3;
    .locals 1

    .line 1
    const-class v0, Lsf3;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lsf3;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Lsf3;->mode()Lrf3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lrf3;->X:Lrf3;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    :goto_0
    iget-boolean p0, p0, Llb3;->Y:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lsf4;->k0:Lsf4;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lqf4;->i(Lsf4;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p2
.end method

.method public final d0(Llk;Llk;)Llk;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Llk;->M0(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, p0}, Llk;->M0(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final e(Lek;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lty1;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lty1;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lek;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lek;->D0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lik;

    .line 25
    .line 26
    const-class v1, Lti3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lti3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lti3;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lik;->n0:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length p1, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p1, :cond_3

    .line 55
    .line 56
    aget-object v1, p2, v0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    aput-object v1, p3, v0

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p3
.end method

.method public final g(Lj68;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Log3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Log3;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h(Lj68;)Lsg3;
    .locals 12

    .line 1
    const-class p0, Ltg3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lsg3;

    .line 14
    .line 15
    invoke-interface {p0}, Ltg3;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Ltg3;->shape()Lrg3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Ltg3;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Ltg3;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Ltg3;->with()[Lpg3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ltg3;->without()[Lpg3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, p1

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    move v9, v8

    .line 43
    :goto_0
    const/4 v10, 0x1

    .line 44
    if-ge v8, v6, :cond_1

    .line 45
    .line 46
    aget-object v11, p1, v8

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    shl-int/2addr v10, v11

    .line 53
    or-int/2addr v9, v10

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length p1, v5

    .line 58
    move v6, v7

    .line 59
    :goto_1
    if-ge v7, p1, :cond_2

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    shl-int v8, v10, v8

    .line 68
    .line 69
    or-int/2addr v6, v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Lqg3;

    .line 74
    .line 75
    invoke-direct {v5, v9, v6}, Lqg3;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ltg3;->lenient()Lp25;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lp25;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p0}, Ltg3;->radix()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct/range {v0 .. v7}, Lsg3;-><init>(Ljava/lang/String;Lrg3;Ljava/lang/String;Ljava/lang/String;Lqg3;Ljava/lang/Boolean;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final i(Lkk;)Lpb3;
    .locals 4

    .line 1
    const-class p0, Lqb3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lqb3;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lqb3;->useInput()Lp25;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp25;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lqb3;->optional()Lp25;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lp25;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lpb3;->c0:Lpb3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Lpb3;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p0}, Lpb3;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :goto_1
    iget-object v0, p0, Lpb3;->X:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v1, p1, Llk;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lj68;->P()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    check-cast p1, Llk;

    .line 77
    .line 78
    invoke-virtual {p1}, Llk;->K0()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Llk;->o0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Llk;->M0(I)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object p0

    .line 111
    :cond_6
    new-instance v0, Lpb3;

    .line 112
    .line 113
    iget-object v1, p0, Lpb3;->Y:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object p0, p0, Lpb3;->Z:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1, p0}, Lpb3;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final j(Lkk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb3;->i(Lkk;)Lpb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpb3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Lj68;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldj3;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lfj3;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final l(Lkk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lvh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lvh3;->value()Lp25;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lp25;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m(Lkk;)Lmm5;
    .locals 2

    .line 1
    const-class p0, Lij3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lij3;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lti3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lti3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lti3;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lti3;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lmm5;->b(Ljava/lang/String;Ljava/lang/String;)Lmm5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Llb3;->c0:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkk;->H0([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lmm5;->c0:Lmm5;

    .line 76
    .line 77
    return-object p0
.end method

.method public final n(Lkk;)Lmm5;
    .locals 2

    .line 1
    const-class p0, Lyg3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lyg3;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lti3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lti3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lti3;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lti3;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lmm5;->b(Ljava/lang/String;Ljava/lang/String;)Lmm5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Llb3;->Z:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkk;->H0([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lmm5;->c0:Lmm5;

    .line 76
    .line 77
    return-object p0
.end method

.method public final o(Lek;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lyh3;

    .line 2
    .line 3
    iget-object p1, p1, Lek;->u0:Lyl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyh3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lyh3;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(Lkk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ldj3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldj3;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lfj3;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final q(Lj68;)Lqx4;
    .locals 6

    .line 1
    const-class p0, Lah3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lah3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lah3;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lpx4;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lah3;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lqx4;

    .line 29
    .line 30
    invoke-interface {p0}, Lah3;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Lah3;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Lah3;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lqx4;-><init>(Lmm5;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final r(Lj68;Lqx4;)Lqx4;
    .locals 6

    .line 1
    const-class p0, Lbh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbh3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lqx4;->f:Lqx4;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lbh3;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p0, p2, Lqx4;->e:Z

    .line 21
    .line 22
    if-ne p0, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Lqx4;

    .line 26
    .line 27
    iget-object v1, p2, Lqx4;->a:Lmm5;

    .line 28
    .line 29
    iget-object v2, p2, Lqx4;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Lqx4;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Lqx4;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lqx4;-><init>(Lmm5;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final s(Lj68;)Lsi3;
    .locals 0

    .line 1
    const-class p0, Lti3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lti3;->access()Lsi3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final t(Lqf4;Lkk;Lr38;)Ln77;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lr38;->p1()Lr38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Llb3;->g0(Lqf4;Lj68;)Ln77;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Must call method with a container or reference type (got "

    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-static {p0, p3, p1}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final u(Lkk;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lti3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lti3;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final v(Lkk;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lui3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkk;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lui3;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lj68;)Ldh3;
    .locals 6

    .line 1
    const-class p0, Leh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leh3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldh3;->e0:Ldh3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Ldh3;->e0:Ldh3;

    .line 15
    .line 16
    invoke-interface {p0}, Leh3;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    move v2, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p0}, Leh3;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, Leh3;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p0}, Leh3;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object p0, Ldh3;->e0:Ldh3;

    .line 63
    .line 64
    iget-boolean p1, p0, Ldh3;->Y:Z

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Ldh3;->Z:Z

    .line 69
    .line 70
    if-ne v3, p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Ldh3;->c0:Z

    .line 73
    .line 74
    if-ne v4, p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Ldh3;->d0:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    new-instance v0, Ldh3;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Ldh3;-><init>(Ljava/util/Set;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final x(Lj68;)Ldh3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb3;->w(Lj68;)Ldh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lj68;)Ljh3;
    .locals 6

    .line 1
    const-class p0, Lkh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh3;

    .line 8
    .line 9
    sget-object v0, Lih3;->d0:Lih3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljh3;->d0:Ljh3;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Ljh3;->d0:Ljh3;

    .line 17
    .line 18
    invoke-interface {p0}, Lkh3;->value()Lih3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lkh3;->content()Lih3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lkh3;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-class v5, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_2
    invoke-interface {p0}, Lkh3;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v4, p0

    .line 50
    :goto_0
    new-instance p0, Ljh3;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1, v4}, Ljh3;-><init>(Lih3;Lih3;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Ljh3;->X:Lih3;

    .line 56
    .line 57
    if-ne v1, v0, :cond_8

    .line 58
    .line 59
    const-class v0, Ldj3;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ldj3;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Ldj3;->include()Lbj3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lih3;->Z:Lih3;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljh3;->b(Lih3;)Ljh3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p1, Lih3;->c0:Lih3;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljh3;->b(Lih3;)Ljh3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p1, Lih3;->Y:Lih3;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljh3;->b(Lih3;)Ljh3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p1, Lih3;->X:Lih3;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljh3;->b(Lih3;)Ljh3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final z(Lj68;)Llh3;
    .locals 5

    .line 1
    const-class p0, Lmh3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj68;->v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llh3;->Z:Llh3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Llh3;

    .line 15
    .line 16
    invoke-interface {p0}, Lmh3;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Lmh3;->order()Lp25;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lp25;->a()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, v1, p0}, Llh3;-><init>(Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
