.class public final Lo97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lr50;

.field public final b:Lze3;

.field public final c:Lds8;

.field public final d:[Lo97;

.field public final e:Lfp4;

.field public final f:Lqf3;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr50;Lze3;Lds8;[Lo97;)V
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
    iput-object p1, p0, Lo97;->a:Lr50;

    .line 8
    .line 9
    iput-object p2, p0, Lo97;->b:Lze3;

    .line 10
    .line 11
    iput-object p3, p0, Lo97;->c:Lds8;

    .line 12
    .line 13
    iput-object p4, p0, Lo97;->d:[Lo97;

    .line 14
    .line 15
    iget-object p1, p2, Lze3;->b:Lfp4;

    .line 16
    .line 17
    iput-object p1, p0, Lo97;->e:Lfp4;

    .line 18
    .line 19
    iget-object p1, p2, Lze3;->a:Lqf3;

    .line 20
    .line 21
    iput-object p1, p0, Lo97;->f:Lqf3;

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
.method public final a(Ler6;)Lo97;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo97;->b:Lze3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lex7;->i(Lze3;Ler6;)Lds8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lds8;->X:C

    .line 11
    .line 12
    iget-object v3, p0, Lo97;->a:Lr50;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lr50;->h(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lr50;->Y:Z

    .line 19
    .line 20
    iget-object v2, p0, Lo97;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lo97;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ler6;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lr50;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lr50;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lr50;->h(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lo97;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo97;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lo97;->i:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lo97;->c:Lds8;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lo97;->d:[Lo97;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lo97;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lo97;-><init>(Lr50;Lze3;Lds8;[Lo97;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lc8;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lc8;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ler6;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo97;->g(Ler6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lo97;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr50;->g(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, v0}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lc8;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lc8;->m(Ljava/lang/String;)V

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
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Llg3;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lor4;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Llg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final g(Ler6;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo97;->c:Lds8;

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
    iget-object v2, p0, Lo97;->a:Lr50;

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
    iget-boolean v0, v2, Lr50;->Y:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lr50;->h(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lr50;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo97;->b:Lze3;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxh3;->d(Lze3;Ler6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ler6;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lr50;->h(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lr50;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lo97;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lr50;->h(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lr50;->m()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lo97;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lr50;->Y:Z

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
    invoke-virtual {v2, v1}, Lr50;->h(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lr50;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lr50;->h(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lr50;->m()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lo97;->g:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lo97;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lr50;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lr50;->Y:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lr50;->h(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lr50;->f()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, v0}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lc8;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lc8;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Llg3;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lor4;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Llg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final i(Ler6;)Lo97;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp97;->a(Ler6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lo97;->c:Lds8;

    .line 10
    .line 11
    iget-object v3, p0, Lo97;->b:Lze3;

    .line 12
    .line 13
    iget-object v4, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lay0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lr50;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc8;

    .line 25
    .line 26
    iget-boolean p0, p0, Lo97;->g:Z

    .line 27
    .line 28
    new-instance v4, Lay0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lay0;-><init>(Lc8;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lo97;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lo97;-><init>(Lr50;Lze3;Lds8;[Lo97;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Ler6;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lgg3;->a:Lc53;

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
    instance-of p1, v4, Lzx0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lr50;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lc8;

    .line 61
    .line 62
    iget-boolean p0, p0, Lo97;->g:Z

    .line 63
    .line 64
    new-instance v4, Lzx0;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lzx0;-><init>(Lc8;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lo97;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lo97;-><init>(Lr50;Lze3;Lds8;[Lo97;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lo97;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ler6;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lo97;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final j(Lbj5;I)Lo97;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo97;->g(Ler6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lm34;->h(I)Ler6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo97;->i(Ler6;)Lo97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr50;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(IILer6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lo97;->g(Ler6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo97;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lr50;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ler6;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo97;->g(Ler6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lo97;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc8;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc8;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ler6;ILvo3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo97;->f:Lqf3;

    .line 10
    .line 11
    iget-boolean v0, v0, Lqf3;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lo97;->g(Ler6;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lvo3;->d()Ler6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ler6;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lo97;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, p3, p4}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final q(Ler6;ILvo3;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lo97;->g(Ler6;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lvo3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo97;->b:Lze3;

    .line 5
    .line 6
    iget-object v1, v0, Lze3;->a:Lqf3;

    .line 7
    .line 8
    instance-of v2, p1, Lj2;

    .line 9
    .line 10
    iget-object v3, v1, Lqf3;->g:Lmq0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lmq0;->X:Lmq0;

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
    invoke-static {}, Lku0;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lvo3;->d()Ler6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ler6;->s()Lhc4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lna7;->j:Lna7;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lna7;->m:Lna7;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lvo3;->d()Ler6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lhi4;->i(Lze3;Ler6;)Ljava/lang/String;

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
    check-cast v2, Lj2;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Lor4;->B(Lj2;Lo97;Ljava/lang/Object;)Lvo3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, Lvo3;->d()Ler6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-static {p2, p0, p1}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {v2}, Lvo3;->d()Ler6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Lxh3;->d(Lze3;Ler6;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ld06;->k(Ler6;)Ljava/util/Set;

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
    invoke-interface {p1}, Lvo3;->d()Ler6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ler6;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2}, Lvo3;->d()Ler6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ler6;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v1, Lqf3;->g:Lmq0;

    .line 134
    .line 135
    sget-object v0, Lmq0;->Y:Lmq0;

    .line 136
    .line 137
    if-ne p2, v0, :cond_7

    .line 138
    .line 139
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p2, "as base class \'"

    .line 149
    .line 150
    const/16 v0, 0x27

    .line 151
    .line 152
    invoke-static {v0, p2, p0}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 157
    .line 158
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 159
    .line 160
    const-string v1, "Class \'"

    .line 161
    .line 162
    invoke-static {v1, p1, p2, p0, v0}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "\'."

    .line 167
    .line 168
    invoke-static {p0, v3, p1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Llg3;

    .line 173
    .line 174
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 175
    .line 176
    invoke-direct {p1, p0, p2}, Llg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    invoke-interface {v2}, Lvo3;->d()Ler6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ler6;->s()Lhc4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    instance-of v0, p1, Ljr6;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    instance-of v0, p1, Ldj5;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    instance-of p1, p1, Luf5;

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Lvo3;->d()Ler6;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ler6;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v3, p0, Lo97;->h:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p1, p0, Lo97;->i:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 217
    .line 218
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 223
    .line 224
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 229
    .line 230
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lvo3;->a(Lo97;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final s(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo97;->g:Z

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
    invoke-virtual {p0, p1}, Lo97;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr50;->k(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo97;->a:Lr50;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr50;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ler6;ILjava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lo97;->g(Ler6;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lo97;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ler6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo97;->a:Lr50;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lr50;->Y:Z

    .line 11
    .line 12
    iget-object p0, p0, Lo97;->c:Lds8;

    .line 13
    .line 14
    iget-char p0, p0, Lds8;->Y:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lr50;->h(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Ler6;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
