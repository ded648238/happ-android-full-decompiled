.class public final Lc04;
.super Lrt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc04;->k:I

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
.method public final F(Ljava/lang/Object;)F
    .registers 3

    .line 1
    check-cast p1, Ld04;

    .line 2
    .line 3
    iget-object p1, p1, Ld04;->r0:[F

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget v0, p0, Lc04;->k:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public final T(Ljava/lang/Object;F)V
    .registers 6

    .line 1
    check-cast p1, Ld04;

    .line 2
    .line 3
    iget-object v0, p1, Ld04;->r0:[F

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget v1, p0, Lc04;->k:I

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    cmpl-float v2, v2, p2

    .line 12
    .line 13
    if-eqz v2, :cond_31

    .line 14
    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    iget-object p2, p1, Ld04;->t0:Lyx;

    .line 18
    .line 19
    if-eqz p2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {p1}, Ld04;->i()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p2, p2, Lyx;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const v1, 0x3de147ae    # 0.11f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->q0:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_2e

    .line 38
    .line 39
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->q0:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Ld04;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
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
