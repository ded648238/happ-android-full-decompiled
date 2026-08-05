.class public abstract Lwc7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public abstract a(Lj10;)Lwc7;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lu33;
.end method

.method public final d(Ljava/lang/Object;Lh33;)Lre0;
    .registers 6

    .line 1
    new-instance v0, Lre0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lre0;-><init>(Ljava/lang/Object;Lh33;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwc7;->c()Lu33;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    if-eqz p1, :cond_3d

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_3a

    .line 20
    .line 21
    if-eq p1, v1, :cond_37

    .line 22
    .line 23
    if-eq p1, p2, :cond_2d

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_24

    .line 27
    .line 28
    iput p2, v0, Lre0;->Q:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lwc7;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lre0;->V:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    sget p1, Lum7;->a:I

    .line 38
    .line 39
    const-string p1, "Internal error: this code path should never get executed"

    .line 40
    .line 41
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const/4 p1, 0x5

    .line 47
    iput p1, v0, Lre0;->Q:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lwc7;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lre0;->V:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iput v2, v0, Lre0;->Q:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    iput v1, v0, Lre0;->Q:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    iput p2, v0, Lre0;->Q:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lwc7;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lre0;->V:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public abstract e(Lr03;Lre0;)Lre0;
.end method

.method public abstract f(Lr03;Lre0;)Lre0;
.end method
