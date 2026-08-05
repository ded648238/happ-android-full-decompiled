.class public final Lzy3;
.super Lhm1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final p0:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhm1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    iput p1, p0, Lzy3;->p0:F

    .line 10
    .line 11
    return-void
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
.method public final w(FFFLv86;)V
    .registers 13

    .line 1
    iget p1, p0, Lzy3;->p0:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double v4, v4, v0

    .line 11
    .line 12
    div-double/2addr v4, v2

    .line 13
    double-to-float p1, v4

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    float-to-double v6, p1

    .line 19
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float p3, v4

    .line 29
    sub-float v4, p2, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    mul-double v5, v5, v0

    .line 36
    .line 37
    sub-double/2addr v5, v0

    .line 38
    neg-double v5, v5

    .line 39
    double-to-float v5, v5

    .line 40
    add-float/2addr v5, p3

    .line 41
    const/high16 v6, 0x43870000    # 270.0f

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {p4, v4, v5, v6, v7}, Lv86;->d(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double v4, v4, v0

    .line 52
    .line 53
    sub-double/2addr v4, v0

    .line 54
    neg-double v4, v4

    .line 55
    double-to-float v4, v4

    .line 56
    invoke-virtual {p4, p2, v4}, Lv86;->c(FF)V

    .line 57
    .line 58
    .line 59
    add-float/2addr p2, p1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-double v2, v2, v0

    .line 65
    .line 66
    sub-double/2addr v2, v0

    .line 67
    neg-double v0, v2

    .line 68
    double-to-float p1, v0

    .line 69
    add-float/2addr p1, p3

    .line 70
    invoke-virtual {p4, p2, p1}, Lv86;->c(FF)V

    .line 71
    .line 72
    .line 73
    return-void
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
