.class public final Lpv2;
.super Lmg4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final S:[Ljava/lang/Class;

.field public static final T:[Ljava/lang/Class;


# instance fields
.field public transient Q:Lxd3;

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lx23;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-class v4, Ly23;

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-class v5, Lf43;

    .line 17
    .line 18
    aput-object v5, v1, v4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-class v7, Lo03;

    .line 22
    .line 23
    aput-object v7, v1, v6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const-class v9, Ly33;

    .line 27
    .line 28
    aput-object v9, v1, v8

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    const-class v11, Lq23;

    .line 32
    .line 33
    aput-object v11, v1, v10

    .line 34
    .line 35
    const/4 v11, 0x6

    .line 36
    const-class v12, Lb43;

    .line 37
    .line 38
    aput-object v12, v1, v11

    .line 39
    .line 40
    const/4 v13, 0x7

    .line 41
    const-class v14, Llz2;

    .line 42
    .line 43
    aput-object v14, v1, v13

    .line 44
    .line 45
    const/16 v15, 0x8

    .line 46
    .line 47
    const-class v16, Lm13;

    .line 48
    .line 49
    aput-object v16, v1, v15

    .line 50
    .line 51
    sput-object v1, Lpv2;->S:[Ljava/lang/Class;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v1, Lyz2;

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-class v1, Lzz2;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    aput-object v5, v0, v4

    .line 64
    .line 65
    aput-object v7, v0, v6

    .line 66
    .line 67
    aput-object v9, v0, v8

    .line 68
    .line 69
    aput-object v12, v0, v10

    .line 70
    .line 71
    aput-object v14, v0, v11

    .line 72
    .line 73
    aput-object v16, v0, v13

    .line 74
    .line 75
    const-class v1, Lq13;

    .line 76
    .line 77
    aput-object v1, v0, v15

    .line 78
    .line 79
    sput-object v0, Lpv2;->T:[Ljava/lang/Class;

    .line 80
    .line 81
    :try_start_0
    sget v0, Lxv2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Ltr2;->z(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static f0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lgk0;->p(Ljava/lang/Class;)Z

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

.method public static g0(Lty3;Lva6;)Lpj6;
    .locals 11

    .line 1
    const-class v0, Ly33;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly33;

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
    invoke-interface {v0}, Ly33;->use()Lv33;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ly33;->include()Lu33;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ly33;->property()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ly33;->defaultImpl()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ly33;->visible()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v0}, Ly33;->requireTypeIdForSubtypes()Lvk4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lvk4;->a()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, Ly33;->writeTypeIdForDefaultImpl()Lvk4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvk4;->a()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {v2 .. v8}, Lx33;->a(Lv33;Lu33;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lx33;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-class v2, La43;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La43;

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
    invoke-interface {v2}, La43;->value()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lty3;->g()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lvy3;->e0:Lvy3;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lty3;->i(Lvy3;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpj6;

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
    iget-object v2, v0, Lx33;->Q:Lv33;

    .line 91
    .line 92
    sget-object v3, Lv33;->R:Lv33;

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
    invoke-static/range {v3 .. v9}, Lx33;->a(Lv33;Lu33;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lx33;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lpj6;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lpj6;->b(Lx33;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance v2, Lpj6;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lpj6;->b(Lx33;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const-class v3, Lt33;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lt33;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v3}, Lt33;->value()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lty3;->g()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lvy3;->e0:Lvy3;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lty3;->i(Lvy3;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {v1, p0}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Lzb7;

    .line 153
    .line 154
    :goto_3
    iget-object p0, v0, Lx33;->R:Lu33;

    .line 155
    .line 156
    sget-object v3, Lu33;->T:Lu33;

    .line 157
    .line 158
    if-ne p0, v3, :cond_7

    .line 159
    .line 160
    instance-of p1, p1, Lri;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    sget-object v5, Lu33;->Q:Lu33;

    .line 165
    .line 166
    if-ne v5, p0, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v3, Lx33;

    .line 170
    .line 171
    iget-object v4, v0, Lx33;->Q:Lv33;

    .line 172
    .line 173
    iget-object v6, v0, Lx33;->S:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v0, Lx33;->T:Ljava/lang/Class;

    .line 176
    .line 177
    iget-boolean v8, v0, Lx33;->U:Z

    .line 178
    .line 179
    iget-object v9, v0, Lx33;->V:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v10, v0, Lx33;->W:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, Lx33;-><init>(Lv33;Lu33;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :cond_7
    :goto_4
    iget-object p0, v0, Lx33;->T:Ljava/lang/Class;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    const-class p1, Lw33;

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
    iput-object v1, v2, Lpj6;->d:Lzb7;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lpj6;->b(Lx33;)V

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
    invoke-static {p1}, Lgk0;->v(Ljava/lang/Class;)Ljava/lang/Class;

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
    invoke-static {p0}, Lgk0;->v(Ljava/lang/Class;)Ljava/lang/Class;

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
.method public final A(Lxi;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Ln23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ln23;->index()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final B(Lty3;Lxi;Leb7;)Lpj6;
    .locals 1

    .line 1
    invoke-virtual {p3}, Leb7;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lxf5;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lpv2;->g0(Lty3;Lva6;)Lpj6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final C(Lxi;)Lck;
    .locals 1

    .line 1
    const-class v0, Lm13;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm13;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lm13;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lck;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lck;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-class v0, Llz2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llz2;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Llz2;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lck;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v0}, Lck;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final D(Lri;)Lg35;
    .locals 3

    .line 1
    const-class v0, Lt23;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt23;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lt23;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Lt23;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lg35;->b(Ljava/lang/String;Ljava/lang/String;)Lg35;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final E(Lxi;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx23;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx23;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-class v1, Lew0;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F(Lva6;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx23;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx23;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-class v1, Lew0;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final G(Lri;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lp23;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp23;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lp23;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final H(Lva6;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lp23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lp23;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final I(Lva6;)Lw23;
    .locals 1

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx23;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx23;->typing()Lw23;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J(Lva6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx23;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx23;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lz23;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lq23;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq23;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lq23;->value()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lva6;->F()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbf4;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v1, v2, p1}, Lbf4;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final K(Lxi;)Lb33;
    .locals 2

    .line 1
    const-class v0, Lc33;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc33;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lc33;->nulls()Lmf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lc33;->contentNulls()Lmf4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lmf4;->Q:Lmf4;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_2
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    sget-object p1, Lb33;->S:Lb33;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance v1, Lb33;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lb33;-><init>(Lmf4;Lmf4;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final L(Lva6;)Ljava/util/List;
    .locals 17

    .line 1
    const-class v0, Lf33;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf33;

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
    invoke-interface {v0}, Lf33;->value()[Le33;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Lf33;->failOnRepeatedNames()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lva6;->E()Ljava/lang/String;

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
    invoke-interface {v8}, Le33;->name()Ljava/lang/String;

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
    invoke-static {v13, v0, v12, v9, v11}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

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
    new-instance v10, Lra4;

    .line 81
    .line 82
    invoke-interface {v8}, Le33;->value()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-direct {v10, v14, v9}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Le33;->names()[Ljava/lang/String;

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
    invoke-static {v13, v0, v12, v15, v11}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

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
    new-instance v2, Lra4;

    .line 127
    .line 128
    invoke-interface {v8}, Le33;->value()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v2, v4, v15}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
    new-instance v5, Lra4;

    .line 160
    .line 161
    invoke-interface {v4}, Le33;->value()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4}, Le33;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v6, v7}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Le33;->names()[Ljava/lang/String;

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
    new-instance v9, Lra4;

    .line 186
    .line 187
    invoke-interface {v4}, Le33;->value()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v10, v8}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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

.method public final M(Lri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lz33;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz33;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lz33;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final N(Ls56;Lri;Leb7;)Lpj6;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpv2;->g0(Lty3;Lva6;)Lpj6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Lxi;)Loa4;
    .locals 5

    .line 1
    const-class v0, Lb43;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb43;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Lb43;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Lb43;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lb43;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    new-instance v1, Lka4;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lka4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance p1, Lla4;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, Lla4;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    new-instance v0, Lla4;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lla4;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object p1, Loa4;->Q:Lna4;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final P(Lva6;)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lf43;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf43;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lf43;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Q(Lxi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lzy2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzy2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lzy2;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final R(Lyi;)Z
    .locals 1

    .line 1
    const-class v0, Lzy2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->c0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(Lxi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Laz2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laz2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Laz2;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final T(Lxi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Li13;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li13;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Li13;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final U(Lxi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lc43;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc43;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lc43;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final V(Lyi;)Z
    .locals 1

    .line 1
    const-class v0, Lc43;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc43;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lc43;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final W(Lxi;)Z
    .locals 1

    .line 1
    const-class v0, Lx03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx03;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx03;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final X(Lxi;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Ln23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln23;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ln23;->isRequired()Lvk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lvk4;->R:Lvk4;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lvk4;->a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ln23;->required()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final Y(Ljava/lang/annotation/Annotation;)Z
    .locals 3

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
    iget-object v1, p0, Lpv2;->Q:Lxd3;

    .line 10
    .line 11
    iget-object v2, v1, Lxd3;->Q:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v2, Lw05;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lw05;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-class v2, Lqv2;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

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
    iget-object v1, v1, Lxd3;->Q:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v1, Lw05;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v2}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final Z(Lri;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, La13;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La13;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, La13;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final a(Lty3;Lri;Ljava/util/ArrayList;)V
    .locals 22

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
    const-class v3, Ldz2;

    .line 8
    .line 9
    iget-object v4, v1, Lri;->h0:Lnk;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lri;->Z:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Ldz2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Ldz2;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Ldz2;->attrs()[Lbz2;

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
    sget-object v12, Ld13;->U:Ld13;

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
    invoke-virtual {v0, v11}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_1
    aget-object v13, v6, v10

    .line 48
    .line 49
    invoke-interface {v13}, Lbz2;->required()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    sget-object v14, Lf35;->X:Lf35;

    .line 56
    .line 57
    :goto_1
    move-object/from16 v19, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v14, Lf35;->Y:Lf35;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-interface {v13}, Lbz2;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v13}, Lbz2;->propName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    invoke-interface {v13}, Lbz2;->propNamespace()Ljava/lang/String;

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
    sget-object v9, Lg35;->T:Lg35;

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
    invoke-static {v15, v9}, Lg35;->b(Ljava/lang/String;Ljava/lang/String;)Lg35;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    invoke-static {v15}, Lg35;->a(Ljava/lang/String;)Lg35;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_4
    iget-object v15, v9, Lg35;->Q:Ljava/lang/String;

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
    invoke-static {v14}, Lg35;->a(Ljava/lang/String;)Lg35;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_6
    move-object/from16 v18, v9

    .line 117
    .line 118
    new-instance v9, Lwp7;

    .line 119
    .line 120
    invoke-direct {v9, v1, v4, v14, v11}, Lwp7;-><init>(Lri;Ljava/lang/Class;Ljava/lang/String;Leb7;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13}, Lbz2;->include()Ld13;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget v15, Lma6;->V:I

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
    sget-object v15, Le13;->U:Le13;

    .line 135
    .line 136
    if-eq v13, v12, :cond_8

    .line 137
    .line 138
    new-instance v12, Le13;

    .line 139
    .line 140
    invoke-direct {v12, v13, v8, v8, v8}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object v12, Le13;->U:Le13;

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
    sget-object v12, Lk10;->Q:Le13;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_7
    new-instance v15, Lma6;

    .line 153
    .line 154
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    invoke-direct/range {v15 .. v20}, Lma6;-><init>(Lmg4;Lxi;Lg35;Lf35;Le13;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lri;->h0:Lnk;

    .line 164
    .line 165
    new-instance v12, Lrs;

    .line 166
    .line 167
    invoke-direct {v12, v14, v15, v9, v11}, Lrs;-><init>(Ljava/lang/String;Lma6;Lnk;Leb7;)V

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
    const/16 v21, 0x0

    .line 184
    .line 185
    invoke-interface {v3}, Ldz2;->props()[Lcz2;

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
    aget-object v2, v2, v21

    .line 193
    .line 194
    invoke-interface {v2}, Lcz2;->required()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    sget-object v3, Lf35;->X:Lf35;

    .line 201
    .line 202
    :goto_9
    move-object/from16 v17, v3

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    sget-object v3, Lf35;->Y:Lf35;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    invoke-interface {v2}, Lcz2;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2}, Lcz2;->namespace()Ljava/lang/String;

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
    sget-object v3, Lg35;->T:Lg35;

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
    invoke-static {v3, v5}, Lg35;->b(Ljava/lang/String;Ljava/lang/String;)Lg35;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    :goto_b
    invoke-static {v3}, Lg35;->a(Ljava/lang/String;)Lg35;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_c
    invoke-interface {v2}, Lcz2;->type()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v15, Lwp7;

    .line 252
    .line 253
    iget-object v6, v3, Lg35;->Q:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v15, v1, v4, v6, v5}, Lwp7;-><init>(Lri;Ljava/lang/Class;Ljava/lang/String;Leb7;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Lcz2;->include()Ld13;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget v4, Lma6;->V:I

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    if-eq v1, v12, :cond_11

    .line 267
    .line 268
    sget-object v4, Le13;->U:Le13;

    .line 269
    .line 270
    if-eq v1, v12, :cond_10

    .line 271
    .line 272
    new-instance v4, Le13;

    .line 273
    .line 274
    invoke-direct {v4, v1, v8, v8, v8}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_10
    sget-object v4, Le13;->U:Le13;

    .line 279
    .line 280
    :goto_d
    move-object/from16 v18, v4

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    sget-object v4, Lk10;->Q:Le13;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :goto_e
    new-instance v13, Lma6;

    .line 287
    .line 288
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-direct/range {v13 .. v18}, Lma6;-><init>(Lmg4;Lxi;Lg35;Lf35;Le13;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lcz2;->value()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lty3;->g()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lvy3;->e0:Lvy3;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lty3;->i(Lvy3;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v1, v0}, Lgk0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lrs;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v0, "Should not be called on this type"

    .line 320
    .line 321
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_f
    return-void
.end method

.method public final b(Lri;Lpq7;)Lpq7;
    .locals 13

    .line 1
    const-class v0, Lkz2;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkz2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object v0, p2, Lpq7;->Q:Ljz2;

    .line 15
    .line 16
    iget-object v1, p2, Lpq7;->U:Ljz2;

    .line 17
    .line 18
    iget-object v2, p2, Lpq7;->T:Ljz2;

    .line 19
    .line 20
    iget-object v3, p2, Lpq7;->S:Ljz2;

    .line 21
    .line 22
    iget-object v4, p2, Lpq7;->R:Ljz2;

    .line 23
    .line 24
    invoke-interface {p1}, Lkz2;->getterVisibility()Ljz2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljz2;->T:Ljz2;

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v8, v5

    .line 35
    :goto_0
    invoke-interface {p1}, Lkz2;->isGetterVisibility()Ljz2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v6, :cond_2

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v9, v0

    .line 44
    :goto_1
    invoke-interface {p1}, Lkz2;->setterVisibility()Ljz2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v10, v0

    .line 53
    :goto_2
    invoke-interface {p1}, Lkz2;->creatorVisibility()Ljz2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v6, :cond_4

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v11, v0

    .line 62
    :goto_3
    invoke-interface {p1}, Lkz2;->fieldVisibility()Ljz2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_5

    .line 67
    .line 68
    move-object v12, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v12, p1

    .line 71
    :goto_4
    iget-object p1, p2, Lpq7;->Q:Ljz2;

    .line 72
    .line 73
    if-ne v8, p1, :cond_6

    .line 74
    .line 75
    if-ne v9, v4, :cond_6

    .line 76
    .line 77
    if-ne v10, v3, :cond_6

    .line 78
    .line 79
    if-ne v11, v2, :cond_6

    .line 80
    .line 81
    if-ne v12, v1, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v7, Lpq7;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Lpq7;-><init>(Ljz2;Ljz2;Ljz2;Ljz2;Ljz2;)V

    .line 87
    .line 88
    .line 89
    return-object v7
.end method

.method public final b0(Lxi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ls33;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->c0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lva6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx23;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lz23;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c0(Lty3;Lva6;Leb7;)Leb7;
    .locals 25

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
    iget-object v0, v0, Lty3;->R:Lwy;

    .line 8
    .line 9
    iget-object v0, v0, Lwy;->Q:Lyb7;

    .line 10
    .line 11
    const-class v3, Lx23;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx23;

    .line 18
    .line 19
    const-class v4, Ly23;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly23;

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
    invoke-interface {v3}, Lx23;->as()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

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
    invoke-interface {v4}, Ly23;->value()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Leb7;->M0()Leb7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v12, v2, Leb7;->V:Ljava/lang/Class;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, Lyb7;->f(Leb7;Ljava/lang/Class;)Leb7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v6, v11}, Lyb7;->g(Leb7;Ljava/lang/Class;Z)Leb7;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v12, v6}, Lpv2;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Leb7;->M0()Leb7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v4, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v4, v11

    .line 119
    .line 120
    aput-object v3, v4, v9

    .line 121
    .line 122
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lp13;

    .line 127
    .line 128
    invoke-direct {v3, v5, v0}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lva6;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v6, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v6, v11

    .line 147
    .line 148
    aput-object v3, v6, v9

    .line 149
    .line 150
    aput-object v1, v6, v10

    .line 151
    .line 152
    aput-object v4, v6, v7

    .line 153
    .line 154
    const-string v1, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 155
    .line 156
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lp13;

    .line 161
    .line 162
    invoke-direct {v2, v5, v1, v0}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    instance-of v6, v2, Lqy3;

    .line 170
    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    check-cast v6, Lqy3;

    .line 175
    .line 176
    iget-object v12, v6, Lqy3;->e0:Leb7;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v3}, Lx23;->keyAs()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_3
    if-nez v13, :cond_8

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {v4}, Ly23;->key()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :cond_8
    if-eqz v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    invoke-virtual {v12}, Leb7;->M0()Leb7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v14, v12, Leb7;->V:Ljava/lang/Class;

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v13}, Lyb7;->f(Leb7;Ljava/lang/Class;)Leb7;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    const/16 p1, 0x3

    .line 232
    .line 233
    const/16 v23, 0x1

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v12, v13, v11}, Lyb7;->g(Leb7;Ljava/lang/Class;Z)Leb7;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-static {v14, v13}, Lpv2;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_e

    .line 257
    .line 258
    invoke-virtual {v12}, Leb7;->M0()Leb7;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :goto_5
    if-ne v2, v12, :cond_d

    .line 263
    .line 264
    move-object v2, v6

    .line 265
    :cond_c
    const/16 p1, 0x3

    .line 266
    .line 267
    const/16 v23, 0x1

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    new-instance v13, Lqy3;

    .line 273
    .line 274
    iget-object v14, v6, Leb7;->V:Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v15, v6, Leb7;->c0:Lhb7;

    .line 277
    .line 278
    iget-object v12, v6, Leb7;->a0:Leb7;

    .line 279
    .line 280
    const/16 p1, 0x3

    .line 281
    .line 282
    iget-object v7, v6, Leb7;->b0:[Leb7;

    .line 283
    .line 284
    const/16 v23, 0x1

    .line 285
    .line 286
    iget-object v9, v6, Lqy3;->f0:Leb7;

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    iget-object v11, v6, Leb7;->X:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v8, v6, Leb7;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    iget-boolean v6, v6, Leb7;->Z:Z

    .line 295
    .line 296
    move-object/from16 v18, v2

    .line 297
    .line 298
    move/from16 v22, v6

    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    move-object/from16 v19, v9

    .line 305
    .line 306
    move-object/from16 v20, v11

    .line 307
    .line 308
    move-object/from16 v16, v12

    .line 309
    .line 310
    invoke-direct/range {v13 .. v22}, Lqy3;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;Leb7;Leb7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    move-object v2, v13

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    const/16 p1, 0x3

    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    :try_start_2
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v4, v10, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v12, v4, v24

    .line 330
    .line 331
    aput-object v3, v4, v23

    .line 332
    .line 333
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Lp13;

    .line 338
    .line 339
    invoke-direct {v3, v5, v0}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :catch_2
    move-exception v0

    .line 344
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1}, Lva6;->E()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v6, 0x4

    .line 357
    new-array v6, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v2, v6, v24

    .line 360
    .line 361
    aput-object v3, v6, v23

    .line 362
    .line 363
    aput-object v1, v6, v10

    .line 364
    .line 365
    aput-object v4, v6, p1

    .line 366
    .line 367
    const-string v1, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 368
    .line 369
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lp13;

    .line 374
    .line 375
    invoke-direct {v2, v5, v1, v0}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :goto_7
    invoke-virtual {v2}, Leb7;->u0()Leb7;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_15

    .line 384
    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    move-object v3, v5

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    invoke-interface {v3}, Lx23;->contentAs()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_8
    if-nez v3, :cond_10

    .line 398
    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-interface {v4}, Ly23;->content()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lpv2;->f0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_10
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Leb7;->C0(Ljava/lang/Class;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    invoke-virtual {v6}, Leb7;->M0()Leb7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_9

    .line 422
    :cond_11
    iget-object v4, v6, Leb7;->V:Ljava/lang/Class;

    .line 423
    .line 424
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v3}, Lyb7;->f(Leb7;Ljava/lang/Class;)Leb7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_9

    .line 438
    :cond_12
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v0, v6, v3, v7}, Lyb7;->g(Leb7;Ljava/lang/Class;Z)Leb7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_9

    .line 450
    :catch_3
    move-exception v0

    .line 451
    goto :goto_a

    .line 452
    :cond_13
    invoke-static {v4, v3}, Lpv2;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    invoke-virtual {v6}, Leb7;->M0()Leb7;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 462
    :goto_9
    invoke-virtual {v2, v0}, Leb7;->J0(Leb7;)Leb7;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_14
    :try_start_4
    const-string v0, "Cannot refine serialization content type %s into %s; types not related"

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-array v7, v10, [Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    aput-object v6, v7, v24

    .line 478
    .line 479
    aput-object v4, v7, v23

    .line 480
    .line 481
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v4, Lp13;

    .line 486
    .line 487
    invoke-direct {v4, v5, v0}, Lp13;-><init>(Lba2;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 491
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1}, Lva6;->E()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v6, 0x4

    .line 504
    new-array v6, v6, [Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    aput-object v2, v6, v24

    .line 509
    .line 510
    aput-object v3, v6, v23

    .line 511
    .line 512
    aput-object v1, v6, v10

    .line 513
    .line 514
    aput-object v4, v6, p1

    .line 515
    .line 516
    const-string v1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 517
    .line 518
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lp13;

    .line 523
    .line 524
    invoke-direct {v2, v5, v1, v0}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_15
    return-object v2
.end method

.method public final d(Ls56;Lmj;)Lpz2;
    .locals 1

    .line 1
    const-class v0, Lqz2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lqz2;

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
    invoke-interface {p2}, Lqz2;->mode()Lpz2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lpz2;->Q:Lpz2;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpv2;->R:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lvy3;->b0:Lvy3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lty3;->i(Lvy3;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p2
.end method

.method public final d0(Lyi;Lyi;)Lyi;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyi;->i0(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2, v0}, Lyi;->i0(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final e(Lri;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lwp1;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lwp1;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Lri;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lri;->Z()Ljava/util/List;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvi;

    .line 25
    .line 26
    const-class v2, Ln23;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ln23;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ln23;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lvi;->a0:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length p1, p2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    aput-object v2, p3, v1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p3
.end method

.method public final g(Lva6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lj03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj03;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj03;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final h(Lva6;)Ln03;
    .locals 13

    .line 1
    const-class v0, Lo03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo03;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ln03;

    .line 14
    .line 15
    invoke-interface {p1}, Lo03;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lo03;->shape()Lm03;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lo03;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lo03;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lo03;->with()[Lk03;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1}, Lo03;->without()[Lk03;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/4 v11, 0x1

    .line 44
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    aget-object v12, v5, v9

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    shl-int/2addr v11, v12

    .line 53
    or-int/2addr v10, v11

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v5, v6

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-ge v8, v5, :cond_2

    .line 60
    .line 61
    aget-object v9, v6, v8

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    shl-int v9, v11, v9

    .line 68
    .line 69
    or-int/2addr v7, v9

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Ll03;

    .line 74
    .line 75
    invoke-direct {v5, v10, v7}, Ll03;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lo03;->lenient()Lvk4;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lvk4;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p1}, Lo03;->radix()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct/range {v0 .. v7}, Ln03;-><init>(Ljava/lang/String;Lm03;Ljava/lang/String;Ljava/lang/String;Ll03;Ljava/lang/Boolean;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final i(Lxi;)Lsv2;
    .locals 5

    .line 1
    const-class v0, Ltv2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv2;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ltv2;->useInput()Lvk4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lvk4;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ltv2;->optional()Lvk4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvk4;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lsv2;->T:Lsv2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v2, Lsv2;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :goto_1
    iget-object v1, v0, Lsv2;->Q:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v2, p1, Lyi;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lva6;->F()Ljava/lang/Class;

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
    check-cast p1, Lyi;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyi;->g0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lyi;->b0:Ljava/lang/reflect/Method;

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
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2}, Lyi;->i0(I)Ljava/lang/Class;

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
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_6
    new-instance v1, Lsv2;

    .line 112
    .line 113
    iget-object v2, v0, Lsv2;->R:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, v0, Lsv2;->S:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v0}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final j(Lxi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv2;->i(Lxi;)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lsv2;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public final k(Lva6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx23;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lz23;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final l(Lxi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lq13;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq13;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lq13;->value()Lvk4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvk4;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(Lxi;)Lg35;
    .locals 3

    .line 1
    const-class v0, Lc33;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc33;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lc33;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lg35;->a(Ljava/lang/String;)Lg35;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Ln23;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ln23;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ln23;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v1}, Ln23;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lg35;->b(Ljava/lang/String;Ljava/lang/String;)Lg35;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lpv2;->T:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lxi;->d0([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    :goto_2
    sget-object p1, Lg35;->T:Lg35;

    .line 76
    .line 77
    return-object p1
.end method

.method public final n(Lxi;)Lg35;
    .locals 3

    .line 1
    const-class v0, Lt03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt03;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lt03;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lg35;->a(Ljava/lang/String;)Lg35;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Ln23;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ln23;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ln23;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v1}, Ln23;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lg35;->b(Ljava/lang/String;Ljava/lang/String;)Lg35;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lpv2;->S:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lxi;->d0([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    :goto_2
    sget-object p1, Lg35;->T:Lg35;

    .line 76
    .line 77
    return-object p1
.end method

.method public final o(Lri;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lt13;

    .line 2
    .line 3
    iget-object p1, p1, Lri;->h0:Lnk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lnk;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt13;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lt13;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final p(Lxi;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lx23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx23;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lz23;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final q(Lva6;)Lfg4;
    .locals 7

    .line 1
    const-class v0, Lv03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv03;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lv03;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Leg4;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lv03;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lg35;->a(Ljava/lang/String;)Lg35;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lfg4;

    .line 29
    .line 30
    invoke-interface {p1}, Lv03;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Lv03;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Lv03;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lfg4;-><init>(Lg35;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final r(Lva6;Lfg4;)Lfg4;
    .locals 6

    .line 1
    const-class v0, Lw03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw03;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lfg4;->f:Lfg4;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Lw03;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p1, p2, Lfg4;->e:Z

    .line 21
    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Lfg4;

    .line 26
    .line 27
    iget-object v1, p2, Lfg4;->a:Lg35;

    .line 28
    .line 29
    iget-object v2, p2, Lfg4;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Lfg4;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Lfg4;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lfg4;-><init>(Lg35;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final s(Lva6;)Lm23;
    .locals 1

    .line 1
    const-class v0, Ln23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ln23;->access()Lm23;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final t(Lty3;Lxi;Leb7;)Lpj6;
    .locals 1

    .line 1
    invoke-virtual {p3}, Leb7;->u0()Leb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lpv2;->g0(Lty3;Lva6;)Lpj6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Must call method with a container or reference type (got "

    .line 13
    .line 14
    const-string p2, ")"

    .line 15
    .line 16
    invoke-static {p1, p3, p2}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final u(Lxi;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ln23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln23;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ln23;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final v(Lxi;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo23;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo23;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lo23;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(Lva6;)Ly03;
    .locals 7

    .line 1
    const-class v0, Lz03;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz03;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly03;->V:Ly03;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Ly03;->V:Ly03;

    .line 15
    .line 16
    invoke-interface {p1}, Lz03;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p1}, Lz03;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Lz03;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p1}, Lz03;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object p1, Ly03;->V:Ly03;

    .line 63
    .line 64
    iget-boolean v0, p1, Ly03;->R:Z

    .line 65
    .line 66
    if-ne v3, v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p1, Ly03;->S:Z

    .line 69
    .line 70
    if-ne v4, v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p1, Ly03;->T:Z

    .line 73
    .line 74
    if-ne v5, v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p1, Ly03;->U:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object p1

    .line 89
    :cond_5
    new-instance v1, Ly03;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Ly03;-><init>(Ljava/util/Set;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final x(Lva6;)Ly03;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv2;->w(Lva6;)Ly03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lva6;)Le13;
    .locals 7

    .line 1
    const-class v0, Lf13;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf13;

    .line 8
    .line 9
    sget-object v1, Ld13;->U:Ld13;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Le13;->U:Le13;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Le13;->U:Le13;

    .line 17
    .line 18
    invoke-interface {v0}, Lf13;->value()Ld13;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lf13;->content()Ld13;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lf13;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const-class v6, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    :cond_2
    invoke-interface {v0}, Lf13;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, v0

    .line 50
    :goto_0
    new-instance v0, Le13;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v2, v5}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Le13;->Q:Ld13;

    .line 56
    .line 57
    if-ne v2, v1, :cond_8

    .line 58
    .line 59
    const-class v1, Lx23;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx23;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Lx23;->include()Lv23;

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
    const/4 v1, 0x1

    .line 80
    if-eq p1, v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Ld13;->S:Ld13;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Le13;->b(Ld13;)Le13;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object p1, Ld13;->T:Ld13;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Le13;->b(Ld13;)Le13;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Ld13;->R:Ld13;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Le13;->b(Ld13;)Le13;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    sget-object p1, Ld13;->Q:Ld13;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Le13;->b(Ld13;)Le13;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final z(Lva6;)Lg13;
    .locals 6

    .line 1
    const-class v0, Lh13;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lva6;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh13;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lg13;->S:Lg13;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lg13;

    .line 15
    .line 16
    invoke-interface {p1}, Lh13;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-interface {p1}, Lh13;->order()Lvk4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvk4;->a()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v2, p1}, Lg13;-><init>(Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
