.class public final Lmf7;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# static fields
.field public static final U:[C


# instance fields
.field public final T:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmf7;->U:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmf7;->T:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static final r(II[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static s([CII)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lmf7;->U:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    aput-char v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    shr-int/lit8 v2, p1, 0x8

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    aget-char v2, v1, v2

    .line 18
    .line 19
    aput-char v2, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    shr-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    aput-char v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0xf

    .line 34
    .line 35
    aget-char p1, v1, p1

    .line 36
    .line 37
    aput-char p1, p0, p2

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 10
    .line 11
    sget-object p2, Lm03;->Q:Lm03;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lm03;->U:Lm03;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lmf7;->T:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lmf7;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lmf7;-><init>(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    return-object p0
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lmf7;->T:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x4

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v4, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    shr-long v9, v5, v3

    .line 37
    .line 38
    long-to-int p1, v9

    .line 39
    invoke-static {p1, p3, v4}, Lmf7;->r(II[B)V

    .line 40
    .line 41
    .line 42
    long-to-int p1, v5

    .line 43
    invoke-static {p1, v1, v4}, Lmf7;->r(II[B)V

    .line 44
    .line 45
    .line 46
    shr-long v5, v7, v3

    .line 47
    .line 48
    long-to-int p1, v5

    .line 49
    invoke-static {p1, v2, v4}, Lmf7;->r(II[B)V

    .line 50
    .line 51
    .line 52
    long-to-int p1, v7

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-static {p1, v1, v4}, Lmf7;->r(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lxx;->a:Lwx;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v4, p3, v0}, Lr03;->v(Lwx;[BII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x24

    .line 68
    .line 69
    new-array v4, v0, [C

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    shr-long v7, v5, v3

    .line 76
    .line 77
    long-to-int v8, v7

    .line 78
    shr-int/lit8 v7, v8, 0x10

    .line 79
    .line 80
    invoke-static {v4, v7, p3}, Lmf7;->s([CII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8, v1}, Lmf7;->s([CII)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    aput-char v1, v4, v2

    .line 89
    .line 90
    long-to-int v2, v5

    .line 91
    ushr-int/lit8 v5, v2, 0x10

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lmf7;->s([CII)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    aput-char v1, v4, v5

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-static {v4, v2, v5}, Lmf7;->s([CII)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-char v1, v4, v2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const/16 p1, 0x30

    .line 116
    .line 117
    ushr-long v7, v5, p1

    .line 118
    .line 119
    long-to-int p1, v7

    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-static {v4, p1, v2}, Lmf7;->s([CII)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x17

    .line 126
    .line 127
    aput-char v1, v4, p1

    .line 128
    .line 129
    ushr-long v1, v5, v3

    .line 130
    .line 131
    long-to-int p1, v1

    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-static {v4, p1, v1}, Lmf7;->s([CII)V

    .line 135
    .line 136
    .line 137
    long-to-int p1, v5

    .line 138
    shr-int/lit8 v1, p1, 0x10

    .line 139
    .line 140
    const/16 v2, 0x1c

    .line 141
    .line 142
    invoke-static {v4, v1, v2}, Lmf7;->s([CII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v3}, Lmf7;->s([CII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, p3, v0}, Lr03;->N0([CII)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
