.class public abstract Lu11;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Companion:Ll11;

.field public static final a:Lp11;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ll11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu11;->Companion:Ll11;

    .line 7
    .line 8
    new-instance v0, Lt11;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lt11;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt11;->b(I)Lt11;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lt11;->b(I)Lt11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lt11;->b(I)Lt11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt11;->b(I)Lt11;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lt11;->b(I)Lt11;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp11;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lp11;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu11;->a:Lp11;

    .line 45
    .line 46
    new-instance v0, Lp11;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, v2}, Lp11;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr11;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lr11;

    .line 58
    .line 59
    int-to-long v2, v1

    .line 60
    const-wide/16 v4, 0x3

    .line 61
    .line 62
    mul-long v2, v2, v4

    .line 63
    .line 64
    long-to-int v4, v2

    .line 65
    int-to-long v5, v4

    .line 66
    cmp-long v7, v2, v5

    .line 67
    .line 68
    if-nez v7, :cond_75

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lr11;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lr11;

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    const-wide/16 v3, 0xc

    .line 77
    .line 78
    mul-long v1, v1, v3

    .line 79
    .line 80
    long-to-int v3, v1

    .line 81
    int-to-long v4, v3

    .line 82
    cmp-long v6, v1, v4

    .line 83
    .line 84
    if-nez v6, :cond_6f

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lr11;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lr11;

    .line 90
    .line 91
    int-to-long v1, v3

    .line 92
    const-wide/16 v3, 0x64

    .line 93
    .line 94
    mul-long v1, v1, v3

    .line 95
    .line 96
    long-to-int v3, v1

    .line 97
    int-to-long v4, v3

    .line 98
    cmp-long v6, v1, v4

    .line 99
    .line 100
    if-nez v6, :cond_69

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lr11;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
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

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
