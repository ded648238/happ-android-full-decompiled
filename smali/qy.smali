.class public final Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Ldv7;

.field public static final g:Lqy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldv7;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ldv7;->R:Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v0, Lqy;->f:Ldv7;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0, v0, v0, v0}, Lqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqy;->g:Lqy;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqy;
    .locals 4

    .line 1
    new-instance v0, Lpy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqy;->f:Ldv7;

    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldp3;

    .line 17
    .line 18
    iget-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ldp3;->a:Lpy;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldp3;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_8

    .line 45
    .line 46
    iget-object p2, v0, Lpy;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, v0, Lpy;->R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Ll73;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v1, v0, Lpy;->S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lpy;->T:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lpy;

    .line 87
    .line 88
    invoke-direct {v2, p2, p3, v1, v0}, Lpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ldp3;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance p1, Lqy;

    .line 111
    .line 112
    iget-object p2, v2, Lpy;->Q:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p3, v2, Lpy;->R:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, Lpy;->S:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v2, Lpy;->T:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    iput-object v3, p1, Lqy;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, p1, Lqy;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, p1, Lqy;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, p1, Lqy;->d:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, p1, Lqy;->e:I

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-static {p2}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Lqy;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-static {p3}, Ll73;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p1, Lqy;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v0}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p1, Lqy;->c:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lqy;->d:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    new-instance p2, Ldp3;

    .line 185
    .line 186
    iget-object p3, p0, Ldv7;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    .line 189
    .line 190
    invoke-direct {p2, p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p2, Ldp3;->a:Lpy;

    .line 194
    .line 195
    iget-object p3, p0, Ldv7;->R:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {p3, v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object p2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ldp3;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p3, p0, Ldv7;->R:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    iget-object p2, p2, Ldp3;->a:Lpy;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    :goto_3
    check-cast p1, Lqy;

    .line 225
    .line 226
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqy;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lqy;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lqy;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lqy;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lqy;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lqy;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lqy;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lqy;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lqy;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lqy;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqy;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lqy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lqy;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lqy;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lqy;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_2
    iget-object v3, p0, Lqy;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, Lqy;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    iget-object v2, p0, Lqy;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lqy;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iput v0, p0, Lqy;->e:I

    .line 90
    .line 91
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lqy;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqy;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqy;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lqy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const-string v5, "language="

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ", "

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v4, "script="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v2, "region="

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string v1, "variant="

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
