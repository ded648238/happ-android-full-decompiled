.class public final Llt4;
.super Lo2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lum2;
.implements Lpm2;


# static fields
.field public static final T:Llt4;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public final S:Lls4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llt4;

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
    invoke-direct {v0, v1, v1, v2}, Llt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llt4;->T:Llt4;

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
    iput-object p1, p0, Llt4;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llt4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llt4;->S:Lls4;

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
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Llt4;->S:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls4;->c()I

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

.method public final b(Ljava/lang/String;)Llt4;
    .registers 6

    .line 1
    iget-object v0, p0, Llt4;->S:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lu0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    new-instance v1, Lxl3;

    .line 17
    .line 18
    invoke-direct {v1}, Lxl3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llt4;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, Llt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v1, p0, Llt4;->R:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lxl3;

    .line 41
    .line 42
    new-instance v3, Lxl3;

    .line 43
    .line 44
    iget-object v2, v2, Lxl3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lxl3;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lxl3;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lls4;->f(Ljava/lang/Object;Ljava/lang/Object;)Lls4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Llt4;

    .line 63
    .line 64
    iget-object v2, p0, Llt4;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1, v0}, Llt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 67
    .line 68
    .line 69
    return-object v1
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llt4;->S:Lls4;

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
    instance-of v0, p1, Ljava/util/Set;

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
    invoke-virtual {p0}, Llt4;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

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
    instance-of v0, v2, Llt4;

    .line 26
    .line 27
    iget-object v1, p0, Llt4;->S:Lls4;

    .line 28
    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    iget-object v0, v1, Lls4;->Q:Lr97;

    .line 32
    .line 33
    check-cast p1, Llt4;

    .line 34
    .line 35
    iget-object p1, p1, Llt4;->S:Lls4;

    .line 36
    .line 37
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 38
    .line 39
    new-instance v1, Lks4;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    instance-of v0, v2, Lnt4;

    .line 52
    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    iget-object v0, v1, Lls4;->Q:Lr97;

    .line 56
    .line 57
    check-cast p1, Lnt4;

    .line 58
    .line 59
    iget-object p1, p1, Lnt4;->T:Los4;

    .line 60
    .line 61
    iget-object p1, p1, Los4;->S:Lr97;

    .line 62
    .line 63
    new-instance v1, Lks4;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4a
    invoke-super {p0, p1}, Lo2;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
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

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    iget-object v1, p0, Llt4;->S:Lls4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llt4;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkt4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
