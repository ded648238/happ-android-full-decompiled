.class public final Lns1;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:J

.field public final synthetic R:Lss1;


# direct methods
.method public constructor <init>(Lss1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns1;->R:Lss1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
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
.method public final close()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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

.method public final readAt(J[BII)I
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-gez v3, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    :try_start_c
    iget-wide v3, p0, Lns1;->Q:J

    .line 14
    .line 15
    cmp-long v5, v3, p1

    .line 16
    .line 17
    if-eqz v5, :cond_2c

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-ltz v5, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lns1;->R:Lss1;

    .line 24
    .line 25
    iget-object v0, v0, Los1;->Q:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v3, v0

    .line 33
    cmp-long v0, p1, v3

    .line 34
    .line 35
    if-ltz v0, :cond_25

    .line 36
    .line 37
    :goto_24
    return v2

    .line 38
    :cond_25
    iget-object v0, p0, Lns1;->R:Lss1;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lss1;->h(J)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lns1;->Q:J

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lns1;->R:Lss1;

    .line 46
    .line 47
    iget-object p1, p1, Los1;->Q:Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p5, p1, :cond_3e

    .line 54
    .line 55
    iget-object p1, p0, Lns1;->R:Lss1;

    .line 56
    .line 57
    iget-object p1, p1, Los1;->Q:Ljava/io/DataInputStream;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    :cond_3e
    iget-object p1, p0, Lns1;->R:Lss1;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4, p5}, Los1;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_4d

    .line 70
    .line 71
    iget-wide p2, p0, Lns1;->Q:J

    .line 72
    .line 73
    int-to-long p4, p1

    .line 74
    add-long/2addr p2, p4

    .line 75
    iput-wide p2, p0, Lns1;->Q:J
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_4c} :catch_4d

    .line 76
    .line 77
    return p1

    .line 78
    :catch_4d
    :cond_4d
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    iput-wide p1, p0, Lns1;->Q:J

    .line 81
    .line 82
    return v2
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
