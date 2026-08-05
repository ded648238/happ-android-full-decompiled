.class public final Lci7;
.super Lb1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lx25;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbh4;

.field public final e:I


# direct methods
.method public constructor <init>(Lx25;ILbh4;I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lx25;->b:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_12

    .line 17
    .line 18
    move-object p3, v3

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lci7;->a:Lx25;

    .line 26
    .line 27
    iput-object v1, p0, Lci7;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lci7;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, p0, Lci7;->d:Lbh4;

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-ge p2, p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const/16 p1, 0x64

    .line 40
    .line 41
    if-ge p2, p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/16 p1, 0x3e8

    .line 46
    .line 47
    if-ge p2, p1, :cond_34

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    :goto_31
    iput p1, p0, Lci7;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "Max value "

    .line 54
    .line 55
    const-string p3, " is too large"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
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
.method public final a()Lx25;
    .registers 2

    .line 1
    iget-object v0, p0, Lci7;->a:Lx25;

    .line 2
    .line 3
    return-object v0
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

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lci7;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lci7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final d()Lbh4;
    .registers 2

    .line 1
    iget-object v0, p0, Lci7;->d:Lbh4;

    .line 2
    .line 3
    return-object v0
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
