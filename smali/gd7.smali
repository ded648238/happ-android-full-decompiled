.class public final Lgd7;
.super Ls61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd7;->R:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic B0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v5, 0x2

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p0, v1, :cond_30

    .line 27
    .line 28
    if-eq p0, v4, :cond_2b

    .line 29
    .line 30
    if-eq p0, v3, :cond_26

    .line 31
    .line 32
    if-eq p0, v0, :cond_30

    .line 33
    .line 34
    const-string v8, "newAttributes"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    const-string v8, "kotlinTypeRefiner"

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string v8, "delegate"

    .line 45
    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    aput-object v6, v5, v7

    .line 50
    .line 51
    :goto_32
    const-string v7, "refine"

    .line 52
    .line 53
    if-eq p0, v1, :cond_3e

    .line 54
    .line 55
    if-eq p0, v0, :cond_3b

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    aput-object v7, v5, v1

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const-string v6, "toString"

    .line 64
    .line 65
    aput-object v6, v5, v1

    .line 66
    .line 67
    :goto_42
    if-eq p0, v1, :cond_56

    .line 68
    .line 69
    if-eq p0, v4, :cond_52

    .line 70
    .line 71
    if-eq p0, v3, :cond_4f

    .line 72
    .line 73
    if-eq p0, v0, :cond_56

    .line 74
    .line 75
    const-string v3, "replaceAttributes"

    .line 76
    .line 77
    aput-object v3, v5, v4

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    aput-object v7, v5, v4

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    const-string v3, "replaceDelegate"

    .line 84
    .line 85
    aput-object v3, v5, v4

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v1, :cond_64

    .line 92
    .line 93
    if-eq p0, v0, :cond_64

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    throw p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v0, p0, Lgd7;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r0(Lud3;)Lod3;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lgd7;->B0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic t0(Z)Lki7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd7;->w0(Z)Lya6;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgd7;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u0(Lud3;)Lki7;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lgd7;->B0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic v0(Lcb7;)Lki7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd7;->x0(Lcb7;)Lya6;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w0(Z)Lya6;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v0, p0, Lgd7;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x0(Lcb7;)Lya6;
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lgd7;->B0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    iget-object v0, p0, Lgd7;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y0()Lya6;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, Lgd7;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final z0(Lud3;)Lya6;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lgd7;->B0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
