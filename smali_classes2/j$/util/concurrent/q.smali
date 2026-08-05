.class public final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final h:Lj$/sun/misc/a;

.field public static final i:J


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public volatile f:Lj$/util/concurrent/r;

.field public volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 4
    .line 5
    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 6
    .line 7
    const-class v1, Lj$/util/concurrent/q;

    .line 8
    .line 9
    const-string v2, "lockState"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lj$/util/concurrent/q;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/r;)V
    .locals 10

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_b

    .line 10
    .line 11
    iget-object v2, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 12
    .line 13
    check-cast v2, Lj$/util/concurrent/r;

    .line 14
    .line 15
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 16
    .line 17
    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 23
    .line 24
    iput-boolean v3, p1, Lj$/util/concurrent/r;->i:Z

    .line 25
    .line 26
    :goto_1
    move-object v0, p1

    .line 27
    goto :goto_8

    .line 28
    :cond_0
    iget-object v4, p1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p1, Lj$/util/concurrent/l;->a:I

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v1

    .line 34
    :goto_2
    iget-object v8, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v9, v6, Lj$/util/concurrent/l;->a:I

    .line 37
    .line 38
    if-le v9, v5, :cond_1

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    if-ge v9, v5, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    :cond_3
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eq v9, v7, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v9, v4

    .line 66
    check-cast v9, Ljava/lang/Comparable;

    .line 67
    .line 68
    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 74
    :goto_4
    if-nez v9, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-static {v4, v8}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v8, v9

    .line 82
    :goto_5
    if-gtz v8, :cond_8

    .line 83
    .line 84
    iget-object v9, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    iget-object v9, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 88
    .line 89
    :goto_6
    if-nez v9, :cond_a

    .line 90
    .line 91
    iput-object v6, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 92
    .line 93
    if-gtz v8, :cond_9

    .line 94
    .line 95
    iput-object p1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    iput-object p1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 99
    .line 100
    :goto_7
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :goto_8
    move-object p1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    move-object v6, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_b
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 110
    .line 111
    return-void
.end method

.method public static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, p1, :cond_10

    .line 27
    .line 28
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 39
    .line 40
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 51
    .line 52
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 53
    .line 54
    :goto_2
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 57
    .line 58
    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    :cond_6
    if-eqz v5, :cond_f

    .line 67
    .line 68
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    .line 76
    .line 77
    if-nez v6, :cond_b

    .line 78
    .line 79
    :cond_8
    if-eqz v5, :cond_9

    .line 80
    .line 81
    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    .line 82
    .line 83
    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 84
    .line 85
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 95
    .line 96
    :goto_3
    move-object v2, v3

    .line 97
    :cond_b
    if-eqz v2, :cond_d

    .line 98
    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    .line 104
    .line 105
    :goto_4
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 106
    .line 107
    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 112
    .line 113
    :cond_d
    if-eqz v0, :cond_e

    .line 114
    .line 115
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 116
    .line 117
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_e
    :goto_5
    move-object p1, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_f
    :goto_6
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_10
    if-eqz v2, :cond_12

    .line 127
    .line 128
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    .line 129
    .line 130
    if-eqz v5, :cond_12

    .line 131
    .line 132
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 133
    .line 134
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 135
    .line 136
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 141
    .line 142
    if-nez v0, :cond_11

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 147
    .line 148
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_13
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 152
    .line 153
    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 154
    .line 155
    if-eqz v5, :cond_14

    .line 156
    .line 157
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 158
    .line 159
    if-nez v7, :cond_15

    .line 160
    .line 161
    :cond_14
    if-eqz v6, :cond_1c

    .line 162
    .line 163
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    .line 164
    .line 165
    if-nez v7, :cond_15

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_15
    if-eqz v5, :cond_16

    .line 169
    .line 170
    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    .line 171
    .line 172
    if-nez v5, :cond_19

    .line 173
    .line 174
    :cond_16
    if-eqz v6, :cond_17

    .line 175
    .line 176
    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    .line 177
    .line 178
    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 179
    .line 180
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 185
    .line 186
    if-nez v0, :cond_18

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 190
    .line 191
    :goto_8
    move-object v2, v3

    .line 192
    :cond_19
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    if-nez v0, :cond_1a

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_1a
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    .line 199
    .line 200
    :goto_9
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 201
    .line 202
    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 203
    .line 204
    if-eqz p1, :cond_1b

    .line 205
    .line 206
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 207
    .line 208
    :cond_1b
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 211
    .line 212
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_1d
    :goto_b
    return-object p0
.end method

.method public static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 38
    .line 39
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 43
    .line 44
    if-ne p1, v4, :cond_5

    .line 45
    .line 46
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 57
    .line 58
    :goto_1
    move-object v7, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v7

    .line 61
    :cond_5
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 68
    .line 69
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 83
    .line 84
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 85
    .line 86
    :goto_2
    move-object p1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 89
    .line 90
    if-ne p1, v4, :cond_9

    .line 91
    .line 92
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 103
    .line 104
    :goto_3
    move-object v7, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v7

    .line 107
    :cond_9
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 114
    .line 115
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 8
    .line 9
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 36
    .line 37
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method public static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 8
    .line 9
    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 36
    .line 37
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p0, p1, :cond_2

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v6, p0, Lj$/util/concurrent/q;->lockState:I

    .line 7
    .line 8
    and-int/lit8 v2, v6, 0x3

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 33
    .line 34
    sget-wide v4, Lj$/util/concurrent/q;->i:J

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x4

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {v2, p0, v4, v5}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    sget-object p2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 72
    .line 73
    sget-wide v0, Lj$/util/concurrent/q;->i:J

    .line 74
    .line 75
    invoke-virtual {p2, p0, v0, v1}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v3, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    throw p1

    .line 89
    :cond_7
    return-object v1
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 2
    .line 3
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    iget v5, p0, Lj$/util/concurrent/q;->lockState:I

    .line 16
    .line 17
    and-int/lit8 v1, v5, -0x3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 22
    .line 23
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    and-int/lit8 v1, v5, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 44
    .line 45
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 46
    .line 47
    or-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v0, v7

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v6, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/r;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 21
    .line 22
    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    iget v4, v6, Lj$/util/concurrent/l;->a:I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    if-ge v4, p1, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object v4, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, p2, :cond_12

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :cond_4
    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v5, p2

    .line 71
    check-cast v5, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-nez v5, :cond_c

    .line 80
    .line 81
    :cond_7
    if-nez v1, :cond_b

    .line 82
    .line 83
    iget-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    return-object v1

    .line 95
    :cond_9
    :goto_3
    iget-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_a
    const/4 v1, 0x1

    .line 107
    :cond_b
    invoke-static {p2, v4}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v10, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_c
    move v10, v5

    .line 114
    :goto_4
    if-gtz v10, :cond_d

    .line 115
    .line 116
    iget-object v4, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_d
    iget-object v4, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 120
    .line 121
    :goto_5
    if-nez v4, :cond_11

    .line 122
    .line 123
    iget-object v5, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 124
    .line 125
    new-instance v1, Lj$/util/concurrent/r;

    .line 126
    .line 127
    move v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 134
    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    iput-object v1, v5, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 138
    .line 139
    :cond_e
    if-gtz v10, :cond_f

    .line 140
    .line 141
    iput-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_f
    iput-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 145
    .line 146
    :goto_6
    iget-boolean v0, v6, Lj$/util/concurrent/r;->i:Z

    .line 147
    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    iput-boolean v9, v1, Lj$/util/concurrent/r;->i:Z

    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_10
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 165
    .line 166
    return-object v7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_11
    move-object v6, v4

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_12
    :goto_7
    return-object v6
.end method

.method public final f(Lj$/util/concurrent/r;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/r;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 32
    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 36
    .line 37
    if-eqz v3, :cond_15

    .line 38
    .line 39
    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 50
    .line 51
    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 52
    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    .line 65
    .line 66
    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    .line 67
    .line 68
    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 69
    .line 70
    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    .line 71
    .line 72
    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 73
    .line 74
    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 75
    .line 76
    if-ne v5, v4, :cond_5

    .line 77
    .line 78
    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 79
    .line 80
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 87
    .line 88
    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 93
    .line 94
    if-ne v5, v9, :cond_6

    .line 95
    .line 96
    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 100
    .line 101
    :cond_7
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 102
    .line 103
    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 104
    .line 105
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 106
    .line 107
    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 112
    .line 113
    :cond_8
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 114
    .line 115
    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 116
    .line 117
    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 124
    .line 125
    if-ne p1, v3, :cond_a

    .line 126
    .line 127
    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 131
    .line 132
    :goto_4
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move-object v3, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    if-eqz v3, :cond_c

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    if-eqz v4, :cond_d

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    move-object v3, p1

    .line 144
    :goto_5
    if-eq v3, p1, :cond_10

    .line 145
    .line 146
    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 147
    .line 148
    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 149
    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_e
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 155
    .line 156
    if-ne p1, v5, :cond_f

    .line 157
    .line 158
    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 162
    .line 163
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 164
    .line 165
    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 166
    .line 167
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 168
    .line 169
    :cond_10
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    .line 170
    .line 171
    if-eqz v4, :cond_11

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 179
    .line 180
    if-ne p1, v3, :cond_14

    .line 181
    .line 182
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 183
    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 187
    .line 188
    if-ne p1, v3, :cond_12

    .line 189
    .line 190
    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_12
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 194
    .line 195
    if-ne p1, v3, :cond_13

    .line 196
    .line 197
    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 198
    .line 199
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    :cond_14
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 202
    .line 203
    return v1

    .line 204
    :goto_9
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_15
    :goto_a
    return v1
.end method
