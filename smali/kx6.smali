.class public final Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final k:[C


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, Lkx6;->k:[C

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
.end method

.method public constructor <init>(ILkx6;Lfv7;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lkx6;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lkx6;->b:I

    .line 30
    iput-object p2, p0, Lkx6;->g:Ljava/lang/Object;

    if-nez p2, :cond_e

    const/4 p1, 0x0

    goto :goto_11

    .line 31
    :cond_e
    iget p1, p2, Lkx6;->d:I

    add-int/2addr p1, v0

    :goto_11
    iput p1, p0, Lkx6;->d:I

    .line 32
    iput-object p3, p0, Lkx6;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lkx6;->c:I

    return-void
.end method

.method public constructor <init>(ILkx6;Lfv7;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkx6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkx6;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lkx6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget p1, p2, Lkx6;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    :goto_11
    iput p1, p0, Lkx6;->d:I

    .line 19
    .line 20
    iput-object p3, p0, Lkx6;->h:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lkx6;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lkx6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lj50;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkx6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkx6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(II)V
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "TextBuffer overrun: size reached ("

    .line 9
    .line 10
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ") exceeds maximum of 2147483647"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
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
.end method


# virtual methods
.method public b(IILjava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lkx6;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkx6;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkx6;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkx6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [C

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lkx6;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lt v1, p2, :cond_21

    .line 22
    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    invoke-virtual {p3, p1, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lkx6;->d:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lkx6;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-lez v1, :cond_2a

    .line 35
    .line 36
    add-int v3, p1, v1

    .line 37
    .line 38
    invoke-virtual {p3, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p2, v1

    .line 42
    move p1, v3

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lkx6;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [C

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int v1, p1, v0

    .line 56
    .line 57
    iget-object v2, p0, Lkx6;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [C

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p3, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lkx6;->d:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lkx6;->d:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    if-gtz p2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    move p1, v1

    .line 75
    goto :goto_2a
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

.method public c([CII)V
    .registers 7

    .line 1
    iget v0, p0, Lkx6;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lkx6;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkx6;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkx6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [C

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lkx6;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lt v1, p3, :cond_1f

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lkx6;->d:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lkx6;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-lez v1, :cond_26

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    sub-int/2addr p3, v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lkx6;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [C

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lkx6;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [C

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lkx6;->d:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lkx6;->d:I

    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    if-gtz p3, :cond_26

    .line 67
    .line 68
    return-void
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

.method public d()[C
    .registers 8

    .line 1
    iget-object v0, p0, Lkx6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    if-nez v0, :cond_69

    .line 6
    .line 7
    iget-object v1, p0, Lkx6;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_67

    .line 16
    :cond_f
    iget v2, p0, Lkx6;->b:I

    .line 17
    .line 18
    sget-object v3, Lkx6;->k:[C

    .line 19
    .line 20
    if-ltz v2, :cond_17

    .line 21
    .line 22
    :goto_15
    move-object v0, v3

    .line 23
    goto :goto_67

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    if-ltz v2, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    if-eqz v0, :cond_20

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget v0, p0, Lkx6;->c:I

    .line 41
    .line 42
    iget v1, p0, Lkx6;->d:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    :goto_2c
    const/4 v1, 0x1

    .line 46
    if-ge v0, v1, :cond_3b

    .line 47
    .line 48
    if-ltz v0, :cond_32

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    iget v0, p0, Lkx6;->c:I

    .line 52
    .line 53
    iget v1, p0, Lkx6;->d:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkx6;->a(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3b
    new-array v0, v0, [C

    .line 61
    .line 62
    iget-object v1, p0, Lkx6;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v1, :cond_5d

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_49
    if-ge v2, v1, :cond_5e

    .line 75
    .line 76
    iget-object v5, p0, Lkx6;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [C

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    invoke-static {v5, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v3, v6

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :cond_5e
    iget-object v1, p0, Lkx6;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [C

    .line 98
    .line 99
    iget v2, p0, Lkx6;->d:I

    .line 100
    .line 101
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iput-object v0, p0, Lkx6;->j:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_69
    return-object v0
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
.end method

.method public e()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lkx6;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6f

    .line 4
    .line 5
    iget-object v0, p0, Lkx6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkx6;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_6f

    .line 19
    :cond_12
    iget v0, p0, Lkx6;->b:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-ltz v0, :cond_1b

    .line 24
    .line 25
    iput-object v1, p0, Lkx6;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    iget v0, p0, Lkx6;->c:I

    .line 29
    .line 30
    iget v2, p0, Lkx6;->d:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    iput-object v1, p0, Lkx6;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_6f

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lkx6;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkx6;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_6f

    .line 52
    :cond_33
    add-int v1, v0, v2

    .line 53
    .line 54
    if-ltz v1, :cond_6a

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkx6;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v1, :cond_5a

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_47
    if-ge v2, v1, :cond_5a

    .line 73
    .line 74
    iget-object v4, p0, Lkx6;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [C

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    iget-object v1, p0, Lkx6;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, [C

    .line 94
    .line 95
    iget v2, p0, Lkx6;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lkx6;->e:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-static {v0, v2}, Lkx6;->a(II)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lkx6;->e:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0
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
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkx6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkx6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [C

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lkx6;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lkx6;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkx6;->c:I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lkx6;->c:I

    .line 33
    .line 34
    if-ltz v1, :cond_3c

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lkx6;->d:I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x1f4

    .line 44
    .line 45
    if-ge v0, v1, :cond_31

    .line 46
    .line 47
    const/16 v0, 0x1f4

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const/high16 v1, 0x10000

    .line 51
    .line 52
    if-le v0, v1, :cond_37

    .line 53
    .line 54
    const/high16 v0, 0x10000

    .line 55
    .line 56
    :cond_37
    :goto_37
    new-array v0, v0, [C

    .line 57
    .line 58
    iput-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    array-length v2, v0

    .line 62
    sub-int/2addr v1, v2

    .line 63
    array-length v0, v0

    .line 64
    invoke-static {v1, v0}, Lkx6;->a(II)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
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
.end method

.method public g()[C
    .registers 3

    .line 1
    iget-object v0, p0, Lkx6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkx6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkx6;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lkx6;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lkx6;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [C

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [C

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    iget v1, p0, Lkx6;->c:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lkx6;->c:I

    .line 37
    .line 38
    if-ltz v1, :cond_3f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lkx6;->d:I

    .line 42
    .line 43
    shr-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x1f4

    .line 47
    .line 48
    if-ge v0, v1, :cond_34

    .line 49
    .line 50
    const/16 v0, 0x1f4

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const/high16 v1, 0x10000

    .line 54
    .line 55
    if-le v0, v1, :cond_3a

    .line 56
    .line 57
    const/high16 v0, 0x10000

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    new-array v0, v0, [C

    .line 60
    .line 61
    iput-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v1, v0}, Lkx6;->a(II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
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
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lkx6;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "?"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "Object"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "Array"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, "root"

    .line 21
    .line 22
    return-object v0
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
.end method

.method public i(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkx6;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [C

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-le p1, v0, :cond_35

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lkx6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj50;

    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    sget-object v1, Lj50;->d:[I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    if-ge p1, v1, :cond_1a

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1a
    iget-object v0, v0, Lj50;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [C

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    if-ge v1, p1, :cond_33

    .line 40
    .line 41
    :cond_28
    new-array v0, p1, [C

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v0, p1, [C

    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-object v0, p0, Lkx6;->i:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lkx6;->c:I

    .line 56
    .line 57
    iput p1, p0, Lkx6;->d:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public j(Ljava/lang/String;)I
    .registers 7

    .line 1
    iget v0, p0, Lkx6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7e

    .line 5
    .line 6
    iget-boolean v0, p0, Lkx6;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7e

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkx6;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lkx6;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lkx6;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfv7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_78

    .line 23
    .line 24
    iget-object v3, v1, Lfv7;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_21

    .line 29
    .line 30
    iput-object p1, v1, Lfv7;->R:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_1f
    const/4 v3, 0x0

    .line 33
    goto :goto_63

    .line 34
    :cond_21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 v3, 0x1

    .line 41
    goto :goto_63

    .line 42
    :cond_29
    iget-object v3, v1, Lfv7;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    iput-object p1, v1, Lfv7;->S:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    iget-object v3, v1, Lfv7;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashSet;

    .line 61
    .line 62
    if-nez v3, :cond_5a

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lfv7;->T:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Lfv7;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lfv7;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v4, v1, Lfv7;->S:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v3, v1, Lfv7;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v0

    .line 100
    :goto_63
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    iget-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lba2;

    .line 106
    .line 107
    new-instance v1, Lp03;

    .line 108
    .line 109
    const-string v2, "Duplicate field \'"

    .line 110
    .line 111
    const-string v3, "\'"

    .line 112
    .line 113
    invoke-static {v2, p1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1, v0}, Lp03;-><init>(Ljava/lang/String;Lr03;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    :goto_78
    iget p1, p0, Lkx6;->c:I

    .line 122
    .line 123
    if-gez p1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    return v0

    .line 127
    :cond_7e
    :goto_7e
    const/4 p1, 0x4

    .line 128
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lkx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lkx6;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_83

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_6f

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkx6;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_64

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkh0;->f:[I

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_29
    if-ge v2, v6, :cond_60

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v7, v5, :cond_5a

    .line 49
    .line 50
    aget v8, v4, v7

    .line 51
    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    const/16 v8, 0x5c

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget v8, v4, v7

    .line 61
    .line 62
    if-gez v8, :cond_55

    .line 63
    .line 64
    const-string v8, "u00"

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lkh0;->a:[C

    .line 70
    .line 71
    shr-int/lit8 v9, v7, 0x4

    .line 72
    .line 73
    aget-char v9, v8, v9

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v7, v7, 0xf

    .line 79
    .line 80
    aget-char v7, v8, v7

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    int-to-char v7, v8

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_29

    .line 97
    :cond_60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    const/16 v1, 0x3f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_69
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    const/16 v1, 0x5b

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lkx6;->c:I

    .line 118
    .line 119
    if-gez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v2, v1

    .line 123
    :goto_7a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x5d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const-string v1, "/"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8d
    :try_start_8d
    invoke-virtual {p0}, Lkx6;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_91} :catch_92

    .line 146
    goto :goto_94

    .line 147
    :catch_92
    const-string v0, "TextBuffer: Exception when reading contents"

    .line 148
    .line 149
    :goto_94
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8d
    .end packed-switch
    .line 152
    .line 153
    .line 154
    .line 155
.end method
