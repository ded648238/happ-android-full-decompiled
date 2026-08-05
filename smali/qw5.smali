.class public final Lqw5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqw5;->c:F

    .line 6
    .line 7
    iput v0, p0, Lqw5;->d:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lqw5;->e:Z

    .line 11
    .line 12
    iput p1, p0, Lqw5;->a:F

    .line 13
    .line 14
    iput p2, p0, Lqw5;->b:F

    .line 15
    .line 16
    mul-float p1, p3, p3

    .line 17
    .line 18
    mul-float p2, p4, p4

    .line 19
    .line 20
    add-float/2addr p2, p1

    .line 21
    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpl-double v2, p1, v0

    .line 29
    .line 30
    if-eqz v2, :cond_29

    .line 31
    .line 32
    float-to-double v0, p3

    .line 33
    div-double/2addr v0, p1

    .line 34
    double-to-float p3, v0

    .line 35
    iput p3, p0, Lqw5;->c:F

    .line 36
    .line 37
    float-to-double p3, p4

    .line 38
    div-double/2addr p3, p1

    .line 39
    double-to-float p1, p3

    .line 40
    iput p1, p0, Lqw5;->d:F

    .line 41
    .line 42
    :cond_29
    return-void
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
.method public final a(FF)V
    .registers 8

    .line 1
    iget v0, p0, Lqw5;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lqw5;->b:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float v1, p2, p2

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1c

    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    float-to-double v2, p2

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float p2, v2

    .line 29
    :cond_1c
    iget v0, p0, Lqw5;->c:F

    .line 30
    .line 31
    neg-float v1, v0

    .line 32
    cmpl-float v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    iget v1, p0, Lqw5;->d:F

    .line 37
    .line 38
    neg-float v1, v1

    .line 39
    cmpl-float v1, p2, v1

    .line 40
    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lqw5;->e:Z

    .line 45
    .line 46
    neg-float p2, p2

    .line 47
    iput p2, p0, Lqw5;->c:F

    .line 48
    .line 49
    iput p1, p0, Lqw5;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lqw5;->c:F

    .line 54
    .line 55
    iget p1, p0, Lqw5;->d:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    iput p1, p0, Lqw5;->d:F

    .line 59
    .line 60
    return-void
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

.method public final b(Lqw5;)V
    .registers 6

    .line 1
    iget v0, p1, Lqw5;->c:F

    .line 2
    .line 3
    iget v1, p0, Lqw5;->c:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    cmpl-float v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1d

    .line 9
    .line 10
    iget v2, p1, Lqw5;->d:F

    .line 11
    .line 12
    iget v3, p0, Lqw5;->d:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    cmpl-float v3, v2, v3

    .line 16
    .line 17
    if-nez v3, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lqw5;->e:Z

    .line 21
    .line 22
    neg-float v0, v2

    .line 23
    iput v0, p0, Lqw5;->c:F

    .line 24
    .line 25
    iget p1, p1, Lqw5;->c:F

    .line 26
    .line 27
    iput p1, p0, Lqw5;->d:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Lqw5;->c:F

    .line 32
    .line 33
    iget v0, p0, Lqw5;->d:F

    .line 34
    .line 35
    iget p1, p1, Lqw5;->d:F

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    iput v0, p0, Lqw5;->d:F

    .line 39
    .line 40
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqw5;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lqw5;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lqw5;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lqw5;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method
