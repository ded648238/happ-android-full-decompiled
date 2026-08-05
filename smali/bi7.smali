.class public final enum Lbi7;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Lbi7;

.field public static final enum S:Lbi7;

.field public static final enum T:Lbi7;

.field public static final enum U:Lbi7;

.field public static final synthetic V:[Lbi7;


# instance fields
.field public final Q:Lha4;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lbi7;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lf93;->G(Ljava/lang/String;Z)Loj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTEARRAY"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lbi7;-><init>(Ljava/lang/String;ILoj0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbi7;->R:Lbi7;

    .line 16
    .line 17
    new-instance v1, Lbi7;

    .line 18
    .line 19
    const-string v3, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lf93;->G(Ljava/lang/String;Z)Loj0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lbi7;-><init>(Ljava/lang/String;ILoj0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbi7;->S:Lbi7;

    .line 32
    .line 33
    new-instance v3, Lbi7;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lf93;->G(Ljava/lang/String;Z)Loj0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "UINTARRAY"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v3, v6, v7, v4}, Lbi7;-><init>(Ljava/lang/String;ILoj0;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbi7;->T:Lbi7;

    .line 48
    .line 49
    new-instance v4, Lbi7;

    .line 50
    .line 51
    const-string v6, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v6, v2}, Lf93;->G(Ljava/lang/String;Z)Loj0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Lbi7;-><init>(Ljava/lang/String;ILoj0;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lbi7;->U:Lbi7;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Lbi7;

    .line 67
    .line 68
    aput-object v0, v6, v2

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    aput-object v3, v6, v7

    .line 73
    .line 74
    aput-object v4, v6, v9

    .line 75
    .line 76
    sput-object v6, Lbi7;->V:[Lbi7;

    .line 77
    .line 78
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILoj0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Loj0;->f()Lha4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbi7;->Q:Lha4;

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

.method public static valueOf(Ljava/lang/String;)Lbi7;
    .registers 2

    .line 1
    const-class v0, Lbi7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbi7;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lbi7;
    .registers 1

    .line 1
    sget-object v0, Lbi7;->V:[Lbi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbi7;

    .line 8
    .line 9
    return-object v0
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
