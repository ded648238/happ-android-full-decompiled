.class public final Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ley4;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ley4;[I[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu2;->a:Ley4;

    .line 5
    .line 6
    iput-object p2, p0, Lqu2;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lqu2;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    invoke-static {p1}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    iput-object p1, p0, Lqu2;->d:Ljava/util/Set;

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "Check failed."

    .line 31
    .line 32
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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
.method public final a(Ljava/util/Set;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqu2;->b:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    sget-object v2, Ldo1;->Q:Ldo1;

    .line 8
    .line 9
    if-eqz v1, :cond_43

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_35

    .line 14
    .line 15
    new-instance v1, Ls76;

    .line 16
    .line 17
    invoke-direct {v1}, Ls76;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_30

    .line 23
    .line 24
    aget v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2c

    .line 37
    .line 38
    iget-object v5, p0, Lqu2;->c:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, v5, v4

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ls76;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    invoke-static {v1}, Lj04;->g(Ls76;)Ls76;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    aget v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    iget-object v2, p0, Lqu2;->d:Ljava/util/Set;

    .line 67
    .line 68
    :cond_43
    :goto_43
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_56

    .line 75
    .line 76
    iget-object p1, p0, Lqu2;->a:Ley4;

    .line 77
    .line 78
    iget-object p1, p1, Ley4;->S:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lo50;

    .line 81
    .line 82
    sget-object v0, Lbh7;->a:Lbh7;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
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
