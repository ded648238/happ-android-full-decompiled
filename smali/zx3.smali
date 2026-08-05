.class public final Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnx4;


# instance fields
.field public final Q:Lrb5;

.field public R:Lms2;

.field public S:Lte3;

.field public T:Lms2;

.field public U:Les2;


# direct methods
.method public constructor <init>(Lrb5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx3;->Q:Lrb5;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final N(Lis2;JLte3;J)J
    .registers 14

    .line 1
    iget-object v0, p0, Lzx3;->U:Les2;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v1, p0, Lzx3;->R:Lms2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-wide v3, v1, Lms2;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lms2;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    if-eqz v1, :cond_27

    .line 19
    .line 20
    iget-object v1, p0, Lzx3;->S:Lte3;

    .line 21
    .line 22
    if-ne v1, p4, :cond_27

    .line 23
    .line 24
    iget-object v1, p0, Lzx3;->T:Lms2;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-wide v1, v1, Lms2;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lms2;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    if-eqz v2, :cond_27

    .line 36
    .line 37
    iget-wide p1, v0, Les2;->a:J

    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_27
    iget-object v0, p0, Lzx3;->Q:Lrb5;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lrb5;->N(Lis2;JLte3;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lms2;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lms2;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lzx3;->R:Lms2;

    .line 56
    .line 57
    iput-object v4, p0, Lzx3;->S:Lte3;

    .line 58
    .line 59
    new-instance p3, Lms2;

    .line 60
    .line 61
    invoke-direct {p3, v5, v6}, Lms2;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lzx3;->T:Lms2;

    .line 65
    .line 66
    new-instance p3, Les2;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Les2;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lzx3;->U:Les2;

    .line 72
    .line 73
    return-wide p1
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
