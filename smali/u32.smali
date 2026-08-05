.class public final Lu32;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final R:Lu32;

.field public static final S:Lu32;

.field public static final T:Lu32;

.field public static final U:Lu32;

.field public static final V:Lu32;

.field public static final W:Lu32;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lu32;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu32;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu32;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu32;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu32;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lu32;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lu32;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lu32;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lu32;->R:Lu32;

    .line 30
    .line 31
    new-instance v4, Lu32;

    .line 32
    .line 33
    const/16 v5, 0x1f4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lu32;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lu32;->S:Lu32;

    .line 39
    .line 40
    new-instance v5, Lu32;

    .line 41
    .line 42
    const/16 v6, 0x258

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lu32;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lu32;->T:Lu32;

    .line 48
    .line 49
    new-instance v6, Lu32;

    .line 50
    .line 51
    const/16 v7, 0x2bc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lu32;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lu32;

    .line 57
    .line 58
    const/16 v8, 0x320

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lu32;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lu32;

    .line 64
    .line 65
    const/16 v9, 0x384

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lu32;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lu32;->U:Lu32;

    .line 71
    .line 72
    sput-object v4, Lu32;->V:Lu32;

    .line 73
    .line 74
    sput-object v6, Lu32;->W:Lu32;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v9, v9, [Lu32;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v0, v9, v10

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v9, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v4, v9, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v5, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v6, v9, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v7, v9, v0

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v8, v9, v0

    .line 107
    .line 108
    invoke-static {v9}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    return-void
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

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu32;->Q:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_e

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    if-nez v0, :cond_21

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lu32;

    .line 2
    .line 3
    iget v0, p0, Lu32;->Q:I

    .line 4
    .line 5
    iget p1, p1, Lu32;->Q:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrt2;->j(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lu32;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lu32;

    .line 12
    .line 13
    iget p1, p1, Lu32;->Q:I

    .line 14
    .line 15
    iget v1, p0, Lu32;->Q:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lu32;->Q:I

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu32;->Q:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
