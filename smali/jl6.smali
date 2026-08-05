.class public final Ljl6;
.super Lkr;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:Ljl6;


# instance fields
.field public final U:La33;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lyb7;->S:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyb7;->T:Lhb7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhb7;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-static {v2}, Lyb7;->a(Ljava/lang/Class;)Lza6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lza6;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3, v3}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    new-instance v0, Ljl6;

    .line 30
    .line 31
    invoke-direct {v0}, Ljl6;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljl6;->V:Ljl6;

    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljl6;->U:La33;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljl6;Lj10;La33;Ljava/lang/Boolean;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p4}, Lkr;-><init>(Lkr;Lj10;Ljava/lang/Boolean;)V

    .line 11
    iput-object p3, p0, Ljl6;->U:La33;

    return-void
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-object v1, p1, Lb66;->Q:Ls56;

    .line 5
    .line 6
    invoke-virtual {v1}, Lty3;->d()Lmg4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lj10;->b()Lxi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmg4;->c(Lva6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    const-class v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    sget-object v3, Lk03;->Q:Lk03;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ln03;->a(Lk03;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    iget-object v3, p0, Ljl6;->U:La33;

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_30
    invoke-static {p1, p2, v1}, Lnj6;->j(Lb66;Lj10;La33;)La33;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3c

    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    invoke-static {v1}, Lgk0;->r(La33;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    if-ne v0, v3, :cond_4f

    .line 70
    .line 71
    iget-object p1, p0, Lkr;->T:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p1, Ljl6;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, v0, v2}, Ljl6;-><init>(Ljl6;Lj10;La33;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-object p1
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 7

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lkr;->T:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    sget-object v1, Lu56;->j0:Lu56;

    .line 12
    .line 13
    iget-object v2, p3, Lb66;->Q:Ls56;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ls56;->m(Lu56;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1c

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Ljl6;->s([Ljava/lang/String;Lr03;Lb66;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ljl6;->s([Ljava/lang/String;Lr03;Lb66;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lr03;->C()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final o(Lwc7;)Lou0;
    .registers 2

    .line 1
    return-object p0
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Lj10;Ljava/lang/Boolean;)La33;
    .registers 5

    .line 1
    new-instance v0, Ljl6;

    .line 2
    .line 3
    iget-object v1, p0, Ljl6;->U:La33;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Ljl6;-><init>(Ljl6;Lj10;La33;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final bridge synthetic r(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljl6;->s([Ljava/lang/String;Lr03;Lb66;)V

    .line 4
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

.method public final s([Ljava/lang/String;Lr03;Lb66;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    goto :goto_2a

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ljl6;->U:La33;

    .line 7
    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2a

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lb66;->h(Lr03;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v2, v3, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v0, :cond_2a

    .line 28
    .line 29
    aget-object p3, p1, v1

    .line 30
    .line 31
    if-nez p3, :cond_24

    .line 32
    .line 33
    invoke-virtual {p2}, Lr03;->R()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p2, p3}, Lr03;->M0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    return-void
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
