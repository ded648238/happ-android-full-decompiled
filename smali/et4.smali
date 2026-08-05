.class public final Let4;
.super Lu1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldt4;


# static fields
.field public static final T:Let4;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public final S:Lls4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Let4;

    .line 2
    .line 3
    sget-object v1, Lhm1;->V:Lhm1;

    .line 4
    .line 5
    sget-object v2, Lls4;->S:Lls4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, Let4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Let4;->T:Let4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Let4;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Let4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Let4;->S:Lls4;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lit4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lit4;-><init>(Let4;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final b()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lit4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lit4;-><init>(Let4;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Let4;->S:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Let4;->S:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lu1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Let4;->S:Lls4;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Lwl3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lwl3;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Let4;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1, p2}, Let4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {v1, p1}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwl3;

    .line 29
    .line 30
    iget-object v2, p0, Let4;->R:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Let4;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    iget-object v4, v0, Lwl3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v4, p2, :cond_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance v4, Lwl3;

    .line 42
    .line 43
    iget-object v5, v0, Lwl3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lwl3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v4, p2, v5, v0}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v4}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Let4;

    .line 55
    .line 56
    invoke-direct {p2, v3, v2, p1}, Let4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lwl3;

    .line 68
    .line 69
    new-instance v4, Lwl3;

    .line 70
    .line 71
    iget-object v5, v0, Lwl3;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lwl3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, p1}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lwl3;

    .line 83
    .line 84
    invoke-direct {v1, p2, v2}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Let4;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1, p2}, Let4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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

.method public final e()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Lct4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lct4;-><init>(Lu1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Let4;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    instance-of v0, v2, Let4;

    .line 26
    .line 27
    iget-object v1, p0, Let4;->S:Lls4;

    .line 28
    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    iget-object v0, v1, Lls4;->Q:Lr97;

    .line 32
    .line 33
    check-cast p1, Let4;

    .line 34
    .line 35
    iget-object p1, p1, Let4;->S:Lls4;

    .line 36
    .line 37
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 38
    .line 39
    new-instance v1, Lks4;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    instance-of v0, v2, Lft4;

    .line 51
    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    iget-object v0, v1, Lls4;->Q:Lr97;

    .line 55
    .line 56
    check-cast p1, Lft4;

    .line 57
    .line 58
    iget-object p1, p1, Lft4;->T:Los4;

    .line 59
    .line 60
    iget-object p1, p1, Los4;->S:Lr97;

    .line 61
    .line 62
    new-instance v1, Lks4;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    instance-of v0, v2, Lls4;

    .line 74
    .line 75
    if-eqz v0, :cond_5e

    .line 76
    .line 77
    iget-object v0, v1, Lls4;->Q:Lr97;

    .line 78
    .line 79
    check-cast p1, Lls4;

    .line 80
    .line 81
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 82
    .line 83
    new-instance v1, Lks4;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    instance-of v0, v2, Los4;

    .line 96
    .line 97
    if-eqz v0, :cond_74

    .line 98
    .line 99
    iget-object v0, v1, Lls4;->Q:Lr97;

    .line 100
    .line 101
    check-cast p1, Los4;

    .line 102
    .line 103
    iget-object p1, p1, Los4;->S:Lr97;

    .line 104
    .line 105
    new-instance v1, Lks4;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_74
    invoke-super {p0, p1}, Lu1;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Let4;->S:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwl3;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Lwl3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method public final k(Landroid/os/Parcelable;)Ldt4;
    .registers 8

    .line 1
    iget-object v0, p0, Let4;->S:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwl3;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v2, v1, Lwl3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lwl3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lls4;->g(Ljava/lang/Object;)Lls4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhm1;->V:Lhm1;

    .line 21
    .line 22
    if-eq v2, v0, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lwl3;

    .line 32
    .line 33
    new-instance v4, Lwl3;

    .line 34
    .line 35
    iget-object v5, v3, Lwl3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, Lwl3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3, v1}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    if-eq v1, v0, :cond_45

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Lwl3;

    .line 56
    .line 57
    new-instance v4, Lwl3;

    .line 58
    .line 59
    iget-object v5, v3, Lwl3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, Lwl3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4, v5, v2, v3}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v4}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    if-eq v2, v0, :cond_4a

    .line 71
    .line 72
    iget-object v3, p0, Let4;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v1

    .line 76
    :goto_4b
    if-eq v1, v0, :cond_4f

    .line 77
    .line 78
    iget-object v2, p0, Let4;->R:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Let4;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, p1}, Let4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
