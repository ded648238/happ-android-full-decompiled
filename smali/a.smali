.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly60;->T:Ly60;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lhp5;->A0(Ljava/lang/String;)Ly60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly60;->Q:[B

    .line 10
    .line 11
    sput-object v0, La;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lhp5;->A0(Ljava/lang/String;)Ly60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ly60;->Q:[B

    .line 20
    .line 21
    sput-object v0, La;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    array-length v3, p0

    .line 18
    rem-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aget-byte v6, p0, v3

    .line 28
    .line 29
    add-int/lit8 v7, v3, 0x2

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    and-int/lit16 v9, v6, 0xff

    .line 40
    .line 41
    shr-int/2addr v9, v1

    .line 42
    aget-byte v9, p1, v9

    .line 43
    .line 44
    aput-byte v9, v0, v4

    .line 45
    .line 46
    add-int/lit8 v9, v4, 0x2

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x3

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit16 v10, v5, 0xff

    .line 53
    .line 54
    shr-int/lit8 v10, v10, 0x4

    .line 55
    .line 56
    or-int/2addr v6, v10

    .line 57
    aget-byte v6, p1, v6

    .line 58
    .line 59
    aput-byte v6, v0, v8

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x3

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0xf

    .line 64
    .line 65
    shl-int/2addr v5, v1

    .line 66
    and-int/lit16 v8, v7, 0xff

    .line 67
    .line 68
    shr-int/lit8 v8, v8, 0x6

    .line 69
    .line 70
    or-int/2addr v5, v8

    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    aput-byte v5, v0, v9

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    and-int/lit8 v5, v7, 0x3f

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    aput-byte v5, v0, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    array-length v5, p0

    .line 85
    sub-int/2addr v5, v2

    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    if-eq v5, v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    aget-byte v3, p0, v3

    .line 97
    .line 98
    aget-byte p0, p0, v5

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    and-int/lit16 v6, v3, 0xff

    .line 103
    .line 104
    shr-int/2addr v6, v1

    .line 105
    aget-byte v6, p1, v6

    .line 106
    .line 107
    aput-byte v6, v0, v4

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x2

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3

    .line 112
    .line 113
    shl-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    and-int/lit16 v7, p0, 0xff

    .line 116
    .line 117
    shr-int/lit8 v7, v7, 0x4

    .line 118
    .line 119
    or-int/2addr v3, v7

    .line 120
    aget-byte v3, p1, v3

    .line 121
    .line 122
    aput-byte v3, v0, v5

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x3

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0xf

    .line 127
    .line 128
    shl-int/2addr p0, v1

    .line 129
    aget-byte p0, p1, p0

    .line 130
    .line 131
    aput-byte p0, v0, v6

    .line 132
    .line 133
    aput-byte v2, v0, v4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    aget-byte p0, p0, v3

    .line 137
    .line 138
    add-int/lit8 v3, v4, 0x1

    .line 139
    .line 140
    and-int/lit16 v5, p0, 0xff

    .line 141
    .line 142
    shr-int/lit8 v1, v5, 0x2

    .line 143
    .line 144
    aget-byte v1, p1, v1

    .line 145
    .line 146
    aput-byte v1, v0, v4

    .line 147
    .line 148
    add-int/lit8 v1, v4, 0x2

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x3

    .line 151
    .line 152
    shl-int/lit8 p0, p0, 0x4

    .line 153
    .line 154
    aget-byte p0, p1, p0

    .line 155
    .line 156
    aput-byte p0, v0, v3

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x3

    .line 159
    .line 160
    aput-byte v2, v0, v1

    .line 161
    .line 162
    aput-byte v2, v0, v4

    .line 163
    .line 164
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 165
    .line 166
    sget-object p1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method
