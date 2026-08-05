.class public final Ldl6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lk30;

.field public final b:Lxy2;

.field public final c:Lvw7;

.field public final d:[Ldl6;

.field public final e:Lls0;

.field public final f:Loz2;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk30;Lxy2;Lvw7;[Ldl6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl6;->a:Lk30;

    .line 8
    .line 9
    iput-object p2, p0, Ldl6;->b:Lxy2;

    .line 10
    .line 11
    iput-object p3, p0, Ldl6;->c:Lvw7;

    .line 12
    .line 13
    iput-object p4, p0, Ldl6;->d:[Ldl6;

    .line 14
    .line 15
    iget-object p1, p2, Lxy2;->b:Lls0;

    .line 16
    .line 17
    iput-object p1, p0, Ldl6;->e:Lls0;

    .line 18
    .line 19
    iget-object p1, p2, Lxy2;->a:Loz2;

    .line 20
    .line 21
    iput-object p1, p0, Ldl6;->f:Loz2;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ll56;)Ldl6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl6;->b:Lxy2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf77;->d(Lxy2;Ll56;)Lvw7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lvw7;->Q:C

    .line 11
    .line 12
    iget-object v3, p0, Ldl6;->a:Lk30;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lk30;->f(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lk30;->R:Z

    .line 19
    .line 20
    iget-object v2, p0, Ldl6;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Ldl6;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ll56;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lk30;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lk30;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lk30;->f(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ldl6;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ldl6;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Ldl6;->i:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Ldl6;->c:Lvw7;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, p0, Ldl6;->d:[Ldl6;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget-object v2, p1, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance v2, Ldl6;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1, p1}, Ldl6;-><init>(Lk30;Lxy2;Lvw7;[Ldl6;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    iget-object v0, v0, Lk30;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq7;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk30;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    iget-object v0, v0, Lk30;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq7;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lq7;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v4, v0, v2

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lxz2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lub;->N(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lxz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final f(Ll56;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl6;->c:Lvw7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Ldl6;->a:Lk30;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lk30;->R:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lk30;->f(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lk30;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldl6;->b:Lxy2;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ls13;->d(Lxy2;Ll56;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ll56;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lk30;->f(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lk30;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Ldl6;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lk30;->f(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lk30;->l()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Ldl6;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lk30;->R:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lk30;->f(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lk30;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lk30;->f(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lk30;->l()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    iput-boolean v3, p0, Ldl6;->g:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Ldl6;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lk30;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p1, v2, Lk30;->R:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lk30;->f(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lk30;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    iget-object v0, v0, Lk30;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq7;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lq7;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lxz2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, Lub;->N(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lxz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final h(Ll56;)Ldl6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lel6;->a(Ll56;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ldl6;->c:Lvw7;

    .line 10
    .line 11
    iget-object v3, p0, Ldl6;->b:Lxy2;

    .line 12
    .line 13
    iget-object v4, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Loq0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lk30;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lq7;

    .line 25
    .line 26
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 27
    .line 28
    new-instance v4, Loq0;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Loq0;-><init>(Lq7;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Ldl6;

    .line 34
    .line 35
    invoke-direct {p1, v4, v3, v2, v1}, Ldl6;-><init>(Lk30;Lxy2;Lvw7;[Ldl6;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ll56;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Le03;->a:Lvp2;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lnq0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lk30;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lq7;

    .line 61
    .line 62
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 63
    .line 64
    new-instance v4, Lnq0;

    .line 65
    .line 66
    invoke-direct {v4, p1, v0}, Lnq0;-><init>(Lq7;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p1, Ldl6;

    .line 70
    .line 71
    invoke-direct {p1, v4, v3, v2, v1}, Ldl6;-><init>(Lk30;Lxy2;Lvw7;[Ldl6;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v0, p0, Ldl6;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ll56;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ldl6;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final i(Lvz4;I)Ldl6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldl6;->f(Ll56;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lim3;->h(I)Ll56;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldl6;->h(Ll56;)Ldl6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk30;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lk30;->h(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk30;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq7;

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq7;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ll56;ILq83;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldl6;->f:Loz2;

    .line 7
    .line 8
    iget-boolean v0, v0, Loz2;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ldl6;->f(Ll56;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lq83;->d()Ll56;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ll56;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ldl6;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0, p3, p4}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final n(Ll56;ILq83;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ldl6;->f(Ll56;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lq83;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl6;->b:Lxy2;

    .line 5
    .line 6
    iget-object v1, v0, Lxy2;->a:Loz2;

    .line 7
    .line 8
    instance-of v2, p1, Lf2;

    .line 9
    .line 10
    iget-object v3, v1, Loz2;->g:Lnj0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lnj0;->Q:Lnj0;

    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lq83;->d()Ll56;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ll56;->t()Ltv3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lbm6;->X:Lbm6;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lbm6;->a0:Lbm6;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lq83;->d()Ll56;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Ll73;->R(Lxy2;Ll56;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lf2;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Lf93;->A(Lf2;Ldl6;Ljava/lang/Object;)Lq83;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, Lq83;->d()Ll56;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string v0, "Value for serializer "

    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v3, :cond_c

    .line 96
    .line 97
    invoke-interface {v2}, Lq83;->d()Ll56;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Ls13;->d(Lxy2;Ll56;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lzd7;->l(Ll56;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lq83;->d()Ll56;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ll56;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v2}, Lq83;->d()Ll56;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ll56;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, v1, Loz2;->g:Lnj0;

    .line 134
    .line 135
    sget-object v1, Lnj0;->R:Lnj0;

    .line 136
    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string p1, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string v0, "as base class \'"

    .line 149
    .line 150
    const/16 v1, 0x27

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    const-string v0, "\' cannot be serialized "

    .line 157
    .line 158
    const-string v1, " because it has property name that conflicts with JSON class discriminator \'"

    .line 159
    .line 160
    const-string v2, "Class \'"

    .line 161
    .line 162
    invoke-static {v2, p2, v0, p1, v1}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "\'."

    .line 167
    .line 168
    invoke-static {p1, v3, p2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lxz2;

    .line 173
    .line 174
    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 175
    .line 176
    invoke-direct {p2, p1, v0}, Lxz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_8
    invoke-interface {v2}, Lq83;->d()Ll56;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ll56;->t()Ltv3;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    instance-of v0, p1, Lq56;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    instance-of v0, p1, Lxz4;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    instance-of p1, p1, Lex4;

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Lq83;->d()Ll56;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ll56;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v3, p0, Ldl6;->h:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p1, p0, Ldl6;->i:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 217
    .line 218
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 223
    .line 224
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 229
    .line 230
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lq83;->a(Ldl6;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final p(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk30;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl6;->a:Lk30;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk30;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ll56;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldl6;->a:Lk30;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lk30;->R:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldl6;->c:Lvw7;

    .line 13
    .line 14
    iget-char v0, v0, Lvw7;->R:C

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk30;->f(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ll56;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
