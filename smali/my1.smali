.class public final Lmy1;
.super Lp42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:J

.field public final R:Z

.field public S:J


# direct methods
.method public constructor <init>(Lle6;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lp42;-><init>(Lle6;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lmy1;->Q:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lmy1;->R:Z

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final read(Lf50;J)J
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lmy1;->S:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-wide v6, p0, Lmy1;->Q:J

    .line 11
    .line 12
    cmp-long v8, v0, v6

    .line 13
    .line 14
    if-lez v8, :cond_11

    .line 15
    .line 16
    move-wide p2, v4

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-boolean v8, p0, Lmy1;->R:Z

    .line 19
    .line 20
    if-eqz v8, :cond_20

    .line 21
    .line 22
    sub-long v0, v6, v0

    .line 23
    .line 24
    cmp-long v8, v0, v4

    .line 25
    .line 26
    if-nez v8, :cond_1c

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1c
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2, p3}, Lp42;->read(Lf50;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long v0, p2, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-wide v1, p0, Lmy1;->S:J

    .line 42
    .line 43
    add-long/2addr v1, p2

    .line 44
    iput-wide v1, p0, Lmy1;->S:J

    .line 45
    .line 46
    :cond_2d
    iget-wide v1, p0, Lmy1;->S:J

    .line 47
    .line 48
    cmp-long v3, v1, v6

    .line 49
    .line 50
    if-gez v3, :cond_35

    .line 51
    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    :cond_35
    if-lez v3, :cond_6d

    .line 55
    .line 56
    :cond_37
    cmp-long v0, p2, v4

    .line 57
    .line 58
    if-lez v0, :cond_4f

    .line 59
    .line 60
    if-lez v3, :cond_4f

    .line 61
    .line 62
    iget-wide p2, p1, Lf50;->R:J

    .line 63
    .line 64
    sub-long/2addr v1, v6

    .line 65
    sub-long/2addr p2, v1

    .line 66
    new-instance v0, Lf50;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lf50;->G(Lle6;)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lf50;->write(Lf50;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lf50;->f()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    iget-wide p2, p0, Lmy1;->S:J

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "expected "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " bytes but got "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    return-wide p2
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
