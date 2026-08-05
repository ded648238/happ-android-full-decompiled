.class public final Lpt4;
.super Lc2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:[Ljava/lang/Object;

.field public final R:[Ljava/lang/Object;

.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpt4;->Q:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lpt4;->R:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lpt4;->S:I

    .line 15
    .line 16
    iput p4, p0, Lpt4;->T:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lpt4;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    if-le p1, p2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lpt4;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lpt4;->S:I

    .line 2
    .line 3
    return v0
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

.method public final b()Lrt4;
    .registers 5

    .line 1
    new-instance v0, Lrt4;

    .line 2
    .line 3
    iget-object v1, p0, Lpt4;->R:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpt4;->T:I

    .line 6
    .line 7
    iget-object v3, p0, Lpt4;->Q:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lrt4;-><init>(Lc2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpt4;->S:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkz0;->s(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lpt4;->R:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, Lpt4;->Q:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lpt4;->T:I

    .line 18
    .line 19
    :goto_12
    if-lez v1, :cond_22

    .line 20
    .line 21
    invoke-static {p1, v1}, Ln37;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    and-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    return-object p1
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 9

    .line 1
    iget v0, p0, Lpt4;->S:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkz0;->t(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltt4;

    .line 7
    .line 8
    iget v0, p0, Lpt4;->T:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lpt4;->Q:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lpt4;->R:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lpt4;->S:I

    .line 19
    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Ltt4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
