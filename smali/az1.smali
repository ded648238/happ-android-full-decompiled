.class public abstract Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Laz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laz1;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_e
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Laz1;-><init>(IIIB)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public synthetic constructor <init>(IIIB)V
    .registers 5

    .line 21
    iput p3, p0, Laz1;->a:I

    iput p1, p0, Laz1;->b:I

    iput p2, p0, Laz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laz1;[Lxs2;)Lzy1;
    .registers 3

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    iget p0, p0, Laz1;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lzy1;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lzy1;-><init>(I[Lxs2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public static b(Laz1;)Lyy1;
    .registers 4

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    iget p0, p0, Laz1;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lyy1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v2}, Laz1;-><init>(IIIB)V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public static c()Lyy1;
    .registers 5

    .line 1
    new-instance v0, Lyy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Laz1;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public abstract d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public f(Lbj2;I)I
    .registers 5

    .line 1
    if-ltz p2, :cond_1d

    .line 2
    .line 3
    iget v0, p0, Laz1;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p1, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    iget v1, p0, Laz1;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p1, Lbj2;->h:I

    .line 18
    .line 19
    if-ge p2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    sub-int/2addr p2, v0

    .line 23
    iget p1, p1, Lbj2;->g:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    :goto_19
    const/high16 p1, 0x60000000

    .line 27
    .line 28
    or-int/2addr p1, p2

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, -0x1

    .line 31
    return p1
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

.method public g(Lbj2;I)I
    .registers 4

    .line 1
    if-ltz p2, :cond_13

    .line 2
    .line 3
    iget v0, p0, Laz1;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget v0, p0, Laz1;->c:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    iget-object p1, p1, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, -0x1

    .line 21
    return p1
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
.end method

.method public h(Lbj2;I)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
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
.end method

.method public i(Lvi0;)Ls8;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract j()[B
.end method

.method public abstract k(I[B)[B
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Laz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhg5;->a:Lig5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lx63;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1c
    return-object v0

    .line 30
    :pswitch_1d
    iget v0, p0, Laz1;->b:I

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v3, p0, Laz1;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    mul-int v4, v4, v3

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-ge v5, v3, :cond_60

    .line 48
    .line 49
    invoke-virtual {p0, v5, v1}, Laz1;->k(I[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_35
    if-ge v6, v0, :cond_58

    .line 55
    .line 56
    aget-byte v7, v1, v6

    .line 57
    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    const/16 v8, 0x40

    .line 61
    .line 62
    if-ge v7, v8, :cond_42

    .line 63
    .line 64
    const/16 v7, 0x23

    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    const/16 v8, 0x80

    .line 68
    .line 69
    if-ge v7, v8, :cond_49

    .line 70
    .line 71
    const/16 v7, 0x2b

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const/16 v8, 0xc0

    .line 75
    .line 76
    if-ge v7, v8, :cond_50

    .line 77
    .line 78
    const/16 v7, 0x2e

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v7, 0x20

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2e

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_a
    .end packed-switch
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
