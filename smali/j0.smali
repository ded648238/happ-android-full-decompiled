.class public abstract Lj0;
.super Lx2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Lop3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx2;-><init>(Lop3;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lj0;->j(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static synthetic j(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x2

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_3

    .line 31
    .line 32
    if-eq p0, v4, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const-string v8, "storageManager"

    .line 39
    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v8, "classifier"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aput-object v6, v5, v7

    .line 49
    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string v6, "getBuiltIns"

    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    :goto_3
    if-eq p0, v2, :cond_7

    .line 69
    .line 70
    if-eq p0, v4, :cond_6

    .line 71
    .line 72
    if-eq p0, v1, :cond_7

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    const-string v6, "<init>"

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const-string v6, "isSameClassifier"

    .line 82
    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_8

    .line 90
    .line 91
    if-eq p0, v1, :cond_8

    .line 92
    .line 93
    if-eq p0, v0, :cond_8

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic B()Lmk0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0;->k()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lod3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0;->k()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lzb3;->e:Lha4;

    .line 9
    .line 10
    sget-object v2, Lrg6;->a:Ls42;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lzb3;->b(Lo64;Ls42;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lrg6;->b:Ls42;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lzb3;->b(Lo64;Ls42;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj0;->f()Lzb3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzb3;->e()Lya6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    :cond_2
    const/16 v0, 0x6b

    .line 38
    .line 39
    invoke-static {v0}, Lzb3;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final f()Lzb3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0;->k()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu91;->e(Lj21;)Lzb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lj0;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final h(Lmk0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lo64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lj0;->k()Lo64;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj21;->getName()Lha4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lj21;->getName()Lha4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {v0}, Lj21;->q()Lj21;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lj21;->q()Lj21;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    instance-of v2, v0, Lr64;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    instance-of p1, p1, Lr64;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of v2, p1, Lr64;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v2, v0, Lzm4;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    instance-of v2, p1, Lzm4;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v0, Lzm4;

    .line 63
    .line 64
    check-cast v0, Lan4;

    .line 65
    .line 66
    iget-object v0, v0, Lan4;->W:Lr42;

    .line 67
    .line 68
    check-cast p1, Lzm4;

    .line 69
    .line 70
    check-cast p1, Lan4;

    .line 71
    .line 72
    iget-object p1, p1, Lan4;->W:Lr42;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of v2, p1, Lzm4;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {v0}, Lj21;->getName()Lha4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1}, Lj21;->getName()Lha4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-interface {v0}, Lj21;->q()Lj21;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Lj21;->q()Lj21;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz p1, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return v1
.end method

.method public abstract k()Lo64;
.end method
