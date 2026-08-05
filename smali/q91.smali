.class public final Lq91;
.super Lff0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic n:Lpq1;

.field public final synthetic o:Ljava/util/LinkedHashSet;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lpq1;Ljava/util/LinkedHashSet;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq91;->n:Lpq1;

    .line 5
    .line 6
    iput-object p2, p0, Lq91;->o:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq91;->p:Z

    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static synthetic c0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_23

    .line 9
    .line 10
    if-eq p0, v4, :cond_1e

    .line 11
    .line 12
    if-eq p0, v0, :cond_19

    .line 13
    .line 14
    if-eq p0, v2, :cond_14

    .line 15
    .line 16
    const-string v6, "fakeOverride"

    .line 17
    .line 18
    aput-object v6, v1, v3

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const-string v6, "overridden"

    .line 22
    .line 23
    aput-object v6, v1, v3

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-string v6, "member"

    .line 27
    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-string v6, "fromCurrent"

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-string v6, "fromSuper"

    .line 37
    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    :goto_27
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    .line 41
    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    if-eq p0, v5, :cond_3d

    .line 45
    .line 46
    if-eq p0, v4, :cond_3d

    .line 47
    .line 48
    if-eq p0, v0, :cond_38

    .line 49
    .line 50
    if-eq p0, v2, :cond_38

    .line 51
    .line 52
    const-string p0, "addFakeOverride"

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string p0, "setOverriddenDescriptors"

    .line 58
    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const-string p0, "conflict"

    .line 63
    .line 64
    aput-object p0, v1, v4

    .line 65
    .line 66
    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.method public final U(Lx80;Ljava/util/Collection;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-boolean v0, p0, Lq91;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {p1}, Lx80;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1, p2}, Lx80;->m0(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lq91;->c0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final p(Lx80;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    new-instance v0, Ld0;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Llm4;->r(Lx80;Lj72;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq91;->o:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lq91;->c0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final x(Lx80;Lx80;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lq91;->c0(I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
