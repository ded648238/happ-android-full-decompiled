.class public final Lau5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lur7;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lj71;J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lj71;->d:Lur7;

    .line 2
    .line 3
    iget-object v1, p0, Lj71;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lrg2;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Le71;

    .line 23
    .line 24
    instance-of v7, v6, Lj71;

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    check-cast v6, Lj71;

    .line 29
    .line 30
    iget-object v7, v6, Lj71;->d:Lur7;

    .line 31
    .line 32
    if-ne v7, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v7, v6, Lj71;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lau5;->a(Lj71;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v1, v0, Lur7;->i:Lj71;

    .line 51
    .line 52
    iget-object v2, v0, Lur7;->h:Lj71;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4d

    .line 55
    .line 56
    invoke-virtual {v0}, Lur7;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr p1, v0

    .line 61
    invoke-static {v2, p1, p2}, Lau5;->a(Lj71;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, v2, Lj71;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4d
    return-wide v4
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

.method public static b(Lj71;J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lj71;->d:Lur7;

    .line 2
    .line 3
    iget-object v1, p0, Lj71;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lrg2;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Le71;

    .line 23
    .line 24
    instance-of v7, v6, Lj71;

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    check-cast v6, Lj71;

    .line 29
    .line 30
    iget-object v7, v6, Lj71;->d:Lur7;

    .line 31
    .line 32
    if-ne v7, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v7, v6, Lj71;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lau5;->b(Lj71;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v1, v0, Lur7;->h:Lj71;

    .line 51
    .line 52
    iget-object v2, v0, Lur7;->i:Lj71;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4d

    .line 55
    .line 56
    invoke-virtual {v0}, Lur7;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p1

    .line 61
    invoke-static {v2, v0, v1}, Lau5;->b(Lj71;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    iget p2, v2, Lj71;->f:I

    .line 70
    .line 71
    int-to-long v2, p2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4d
    return-wide v4
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
