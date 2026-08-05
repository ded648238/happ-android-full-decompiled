.class public final Lio/sentry/vendor/gson/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Ljava/io/Reader;

.field public R:Z

.field public final S:[C

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:J

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:[I

.field public c0:I

.field public d0:[Ljava/lang/String;

.field public e0:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->R:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 14
    .line 15
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 16
    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 18
    .line 19
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 20
    .line 21
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->d0:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:[I

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/a;->Q:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 4
    .line 5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 75
    .line 76
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 87
    .line 88
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->e0:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->e0:[I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->d0:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 35
    .line 36
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final P()C
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 27
    .line 28
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 191
    .line 192
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 193
    .line 194
    return v6
.end method

.method public final R(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 29
    .line 30
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 41
    .line 42
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final S()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 32
    .line 33
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->C(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->C(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected a name but was "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lio/sentry/x1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->Q:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v13, 0x5d

    .line 18
    .line 19
    const/16 v14, 0x3b

    .line 20
    .line 21
    const/16 v15, 0x2c

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    aput v9, v1, v2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v4, v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v15, :cond_f

    .line 45
    .line 46
    if-eq v1, v14, :cond_2

    .line 47
    .line 48
    if-ne v1, v13, :cond_1

    .line 49
    .line 50
    iput v7, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v9, 0x7d

    .line 65
    .line 66
    if-eq v4, v12, :cond_4

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    const/16 v21, 0x4

    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_5
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_f

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 94
    .line 95
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    :cond_6
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    if-ne v2, v9, :cond_f

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    const-string v1, "Expected \':\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :cond_8
    if-ne v4, v11, :cond_c

    .line 125
    .line 126
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/a;->R:Z

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 136
    .line 137
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 138
    .line 139
    add-int/lit8 v7, v1, 0x4

    .line 140
    .line 141
    iget v11, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 142
    .line 143
    if-le v7, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    aget-char v2, v6, v2

    .line 153
    .line 154
    const/16 v7, 0x29

    .line 155
    .line 156
    if-ne v2, v7, :cond_b

    .line 157
    .line 158
    aget-char v2, v6, v1

    .line 159
    .line 160
    if-ne v2, v13, :cond_b

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    aget-char v2, v6, v2

    .line 165
    .line 166
    if-ne v2, v9, :cond_b

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x2

    .line 169
    .line 170
    aget-char v2, v6, v2

    .line 171
    .line 172
    if-ne v2, v10, :cond_b

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x3

    .line 175
    .line 176
    aget-char v1, v6, v1

    .line 177
    .line 178
    if-eq v1, v8, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 182
    .line 183
    add-int/2addr v1, v5

    .line 184
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 185
    .line 186
    :cond_b
    :goto_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 187
    .line 188
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 189
    .line 190
    sub-int/2addr v2, v3

    .line 191
    aput v20, v1, v2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const/4 v1, 0x7

    .line 195
    if-ne v4, v1, :cond_e

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v1, -0x1

    .line 203
    if-ne v2, v1, :cond_d

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 208
    .line 209
    return v1

    .line 210
    :cond_d
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 211
    .line 212
    .line 213
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 214
    .line 215
    sub-int/2addr v1, v3

    .line 216
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/16 v1, 0x8

    .line 220
    .line 221
    if-eq v4, v1, :cond_41

    .line 222
    .line 223
    :cond_f
    :goto_1
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x22

    .line 228
    .line 229
    if-eq v1, v2, :cond_40

    .line 230
    .line 231
    if-eq v1, v10, :cond_3f

    .line 232
    .line 233
    if-eq v1, v15, :cond_3c

    .line 234
    .line 235
    if-eq v1, v14, :cond_3c

    .line 236
    .line 237
    const/16 v2, 0x5b

    .line 238
    .line 239
    if-eq v1, v2, :cond_3b

    .line 240
    .line 241
    if-eq v1, v13, :cond_3a

    .line 242
    .line 243
    const/16 v2, 0x7b

    .line 244
    .line 245
    if-eq v1, v2, :cond_39

    .line 246
    .line 247
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 248
    .line 249
    sub-int/2addr v1, v3

    .line 250
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 251
    .line 252
    aget-char v1, v6, v1

    .line 253
    .line 254
    const/16 v2, 0x74

    .line 255
    .line 256
    if-eq v1, v2, :cond_15

    .line 257
    .line 258
    const/16 v2, 0x54

    .line 259
    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    const/16 v2, 0x66

    .line 264
    .line 265
    if-eq v1, v2, :cond_14

    .line 266
    .line 267
    const/16 v2, 0x46

    .line 268
    .line 269
    if-ne v1, v2, :cond_11

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_11
    const/16 v2, 0x6e

    .line 273
    .line 274
    if-eq v1, v2, :cond_13

    .line 275
    .line 276
    const/16 v2, 0x4e

    .line 277
    .line 278
    if-ne v1, v2, :cond_12

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_12
    :goto_2
    const/4 v1, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_13
    :goto_3
    const-string v1, "null"

    .line 284
    .line 285
    const-string v2, "NULL"

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    goto :goto_6

    .line 289
    :cond_14
    :goto_4
    const-string v1, "false"

    .line 290
    .line 291
    const-string v2, "FALSE"

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    goto :goto_6

    .line 295
    :cond_15
    :goto_5
    const-string v1, "true"

    .line 296
    .line 297
    const-string v2, "TRUE"

    .line 298
    .line 299
    const/4 v4, 0x5

    .line 300
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v9, 0x1

    .line 305
    :goto_7
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 306
    .line 307
    iget v11, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 308
    .line 309
    if-ge v9, v7, :cond_18

    .line 310
    .line 311
    add-int/2addr v10, v9

    .line 312
    if-lt v10, v11, :cond_16

    .line 313
    .line 314
    add-int/lit8 v10, v9, 0x1

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_16

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_16
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 324
    .line 325
    add-int/2addr v10, v9

    .line 326
    aget-char v10, v6, v10

    .line 327
    .line 328
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eq v10, v11, :cond_17

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eq v10, v11, :cond_17

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_18
    add-int/2addr v10, v7

    .line 345
    if-lt v10, v11, :cond_19

    .line 346
    .line 347
    add-int/lit8 v1, v7, 0x1

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    :cond_19
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 356
    .line 357
    add-int/2addr v1, v7

    .line 358
    aget-char v1, v6, v1

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_1a
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 368
    .line 369
    add-int/2addr v1, v7

    .line 370
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 371
    .line 372
    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 373
    .line 374
    move v1, v4

    .line 375
    :goto_8
    if-eqz v1, :cond_1b

    .line 376
    .line 377
    return v1

    .line 378
    :cond_1b
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 379
    .line 380
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 381
    .line 382
    move v7, v2

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v13, 0x1

    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    :goto_9
    add-int v9, v1, v2

    .line 392
    .line 393
    if-ne v9, v7, :cond_1f

    .line 394
    .line 395
    array-length v1, v6

    .line 396
    if-ne v2, v1, :cond_1d

    .line 397
    .line 398
    :cond_1c
    :goto_a
    const/4 v9, 0x0

    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :cond_1d
    add-int/lit8 v1, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1e

    .line 408
    .line 409
    :goto_b
    const/4 v10, 0x2

    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_1e
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 413
    .line 414
    iget v7, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 415
    .line 416
    :cond_1f
    add-int v9, v1, v2

    .line 417
    .line 418
    aget-char v9, v6, v9

    .line 419
    .line 420
    const/16 v10, 0x2b

    .line 421
    .line 422
    if-eq v9, v10, :cond_35

    .line 423
    .line 424
    const/16 v10, 0x45

    .line 425
    .line 426
    if-eq v9, v10, :cond_33

    .line 427
    .line 428
    const/16 v10, 0x65

    .line 429
    .line 430
    if-eq v9, v10, :cond_33

    .line 431
    .line 432
    const/16 v10, 0x2d

    .line 433
    .line 434
    if-eq v9, v10, :cond_31

    .line 435
    .line 436
    const/16 v10, 0x2e

    .line 437
    .line 438
    if-eq v9, v10, :cond_30

    .line 439
    .line 440
    const/16 v10, 0x30

    .line 441
    .line 442
    if-lt v9, v10, :cond_29

    .line 443
    .line 444
    const/16 v10, 0x39

    .line 445
    .line 446
    if-le v9, v10, :cond_20

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_20
    if-eq v11, v3, :cond_21

    .line 450
    .line 451
    if-nez v11, :cond_22

    .line 452
    .line 453
    :cond_21
    const/4 v10, 0x6

    .line 454
    goto :goto_e

    .line 455
    :cond_22
    const/4 v10, 0x2

    .line 456
    if-ne v11, v10, :cond_26

    .line 457
    .line 458
    cmp-long v10, v14, v17

    .line 459
    .line 460
    if-nez v10, :cond_23

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_23
    const-wide/16 v22, 0xa

    .line 464
    .line 465
    mul-long v22, v22, v14

    .line 466
    .line 467
    add-int/lit8 v9, v9, -0x30

    .line 468
    .line 469
    int-to-long v9, v9

    .line 470
    sub-long v22, v22, v9

    .line 471
    .line 472
    const-wide v9, -0xcccccccccccccccL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmp-long v24, v14, v9

    .line 478
    .line 479
    if-gtz v24, :cond_25

    .line 480
    .line 481
    if-nez v24, :cond_24

    .line 482
    .line 483
    cmp-long v9, v22, v14

    .line 484
    .line 485
    if-gez v9, :cond_24

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_24
    const/4 v9, 0x0

    .line 489
    goto :goto_d

    .line 490
    :cond_25
    :goto_c
    const/4 v9, 0x1

    .line 491
    :goto_d
    and-int/2addr v13, v9

    .line 492
    move-wide/from16 v14, v22

    .line 493
    .line 494
    const/4 v10, 0x6

    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :cond_26
    if-ne v11, v12, :cond_27

    .line 498
    .line 499
    const/4 v10, 0x6

    .line 500
    const/4 v11, 0x4

    .line 501
    goto/16 :goto_15

    .line 502
    .line 503
    :cond_27
    const/4 v10, 0x6

    .line 504
    if-eq v11, v5, :cond_28

    .line 505
    .line 506
    if-ne v11, v10, :cond_36

    .line 507
    .line 508
    :cond_28
    const/4 v11, 0x7

    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :goto_e
    add-int/lit8 v9, v9, -0x30

    .line 512
    .line 513
    neg-int v9, v9

    .line 514
    int-to-long v14, v9

    .line 515
    const/4 v11, 0x2

    .line 516
    goto/16 :goto_15

    .line 517
    .line 518
    :cond_29
    :goto_f
    invoke-virtual {v0, v9}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_1c

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_10
    if-ne v11, v10, :cond_2e

    .line 526
    .line 527
    if-eqz v13, :cond_2a

    .line 528
    .line 529
    const-wide/high16 v9, -0x8000000000000000L

    .line 530
    .line 531
    cmp-long v1, v14, v9

    .line 532
    .line 533
    if-nez v1, :cond_2b

    .line 534
    .line 535
    if-eqz v4, :cond_2a

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_2a
    const/4 v10, 0x2

    .line 539
    goto :goto_13

    .line 540
    :cond_2b
    :goto_11
    cmp-long v1, v14, v17

    .line 541
    .line 542
    if-nez v1, :cond_2c

    .line 543
    .line 544
    if-nez v4, :cond_2a

    .line 545
    .line 546
    :cond_2c
    if-eqz v4, :cond_2d

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_2d
    neg-long v14, v14

    .line 550
    :goto_12
    iput-wide v14, v0, Lio/sentry/vendor/gson/stream/a;->Y:J

    .line 551
    .line 552
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 553
    .line 554
    add-int/2addr v1, v2

    .line 555
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 556
    .line 557
    const/16 v9, 0xf

    .line 558
    .line 559
    iput v9, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_2e
    :goto_13
    if-eq v11, v10, :cond_2f

    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    if-eq v11, v1, :cond_2f

    .line 566
    .line 567
    const/4 v1, 0x7

    .line 568
    if-ne v11, v1, :cond_1c

    .line 569
    .line 570
    :cond_2f
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->Z:I

    .line 571
    .line 572
    const/16 v9, 0x10

    .line 573
    .line 574
    iput v9, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_30
    const/4 v9, 0x2

    .line 578
    const/4 v10, 0x6

    .line 579
    if-ne v11, v9, :cond_1c

    .line 580
    .line 581
    const/4 v11, 0x3

    .line 582
    goto :goto_15

    .line 583
    :cond_31
    const/4 v9, 0x2

    .line 584
    const/4 v10, 0x6

    .line 585
    if-nez v11, :cond_32

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    const/4 v11, 0x1

    .line 589
    goto :goto_15

    .line 590
    :cond_32
    if-ne v11, v5, :cond_1c

    .line 591
    .line 592
    :goto_14
    const/4 v11, 0x6

    .line 593
    goto :goto_15

    .line 594
    :cond_33
    const/4 v9, 0x2

    .line 595
    const/4 v10, 0x6

    .line 596
    if-eq v11, v9, :cond_34

    .line 597
    .line 598
    const/4 v9, 0x4

    .line 599
    if-ne v11, v9, :cond_1c

    .line 600
    .line 601
    :cond_34
    const/4 v11, 0x5

    .line 602
    goto :goto_15

    .line 603
    :cond_35
    const/4 v10, 0x6

    .line 604
    if-ne v11, v5, :cond_1c

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_36
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :goto_16
    if-eqz v9, :cond_37

    .line 612
    .line 613
    return v9

    .line 614
    :cond_37
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 615
    .line 616
    aget-char v1, v6, v1

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_38

    .line 623
    .line 624
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 625
    .line 626
    .line 627
    iput v8, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 628
    .line 629
    return v8

    .line 630
    :cond_38
    const-string v1, "Expected value"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v16

    .line 636
    :cond_39
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 637
    .line 638
    return v3

    .line 639
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 643
    .line 644
    return v1

    .line 645
    :cond_3b
    iput v12, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 646
    .line 647
    return v12

    .line 648
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 649
    .line 650
    const/4 v10, 0x2

    .line 651
    if-ne v4, v10, :cond_3d

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_3d
    const-string v1, "Unexpected value"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v16

    .line 660
    :cond_3e
    :goto_17
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 664
    .line 665
    sub-int/2addr v1, v3

    .line 666
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 667
    .line 668
    const/4 v1, 0x7

    .line 669
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 670
    .line 671
    return v1

    .line 672
    :cond_3f
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x8

    .line 676
    .line 677
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 678
    .line 679
    return v1

    .line 680
    :cond_40
    const/16 v1, 0x9

    .line 681
    .line 682
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 683
    .line 684
    return v1

    .line 685
    :cond_41
    const-string v1, "JsonReader is closed"

    .line 686
    .line 687
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    return v19

    .line 693
    :goto_18
    aput v21, v1, v2

    .line 694
    .line 695
    if-ne v4, v5, :cond_44

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eq v1, v15, :cond_44

    .line 702
    .line 703
    if-eq v1, v14, :cond_43

    .line 704
    .line 705
    if-ne v1, v9, :cond_42

    .line 706
    .line 707
    const/4 v10, 0x2

    .line 708
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 709
    .line 710
    return v10

    .line 711
    :cond_42
    const-string v1, "Unterminated object"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v16

    .line 717
    :cond_43
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 718
    .line 719
    .line 720
    :cond_44
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/16 v2, 0x22

    .line 725
    .line 726
    if-eq v1, v2, :cond_49

    .line 727
    .line 728
    if-eq v1, v10, :cond_48

    .line 729
    .line 730
    const-string v2, "Expected name"

    .line 731
    .line 732
    if-eq v1, v9, :cond_46

    .line 733
    .line 734
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 735
    .line 736
    .line 737
    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 738
    .line 739
    sub-int/2addr v4, v3

    .line 740
    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 741
    .line 742
    int-to-char v1, v1

    .line 743
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_45

    .line 748
    .line 749
    const/16 v1, 0xe

    .line 750
    .line 751
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 752
    .line 753
    return v1

    .line 754
    :cond_45
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v16

    .line 758
    :cond_46
    if-eq v4, v5, :cond_47

    .line 759
    .line 760
    const/4 v10, 0x2

    .line 761
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 762
    .line 763
    return v10

    .line 764
    :cond_47
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v16

    .line 768
    :cond_48
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 769
    .line 770
    .line 771
    const/16 v1, 0xc

    .line 772
    .line 773
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 774
    .line 775
    return v1

    .line 776
    :cond_49
    const/16 v1, 0xd

    .line 777
    .line 778
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 779
    .line 780
    return v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 7
    .line 8
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->Q:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 43
    .line 44
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final l(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->Y:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 41
    .line 42
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->Z:I

    .line 43
    .line 44
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->a0:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 52
    .line 53
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->Z:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->a0:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Expected a double but was "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lio/sentry/x1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v0, 0x22

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->C(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->a0:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->a0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-boolean v3, p0, Lio/sentry/vendor/gson/stream/a;->R:Z

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v2, Lcm0;

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "JSON forbids NaN and infinities: "

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->a0:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->e0:[I

    .line 177
    .line 178
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    aget v4, v2, v3

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    aput v4, v2, v3

    .line 187
    .line 188
    return-wide v0
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    const-string v3, " column "

    .line 12
    .line 13
    const-string v4, " path "

    .line 14
    .line 15
    const-string v5, " at line "

    .line 16
    .line 17
    invoke-static {v0, v5, v2, v3, v4}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "$"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v5, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->d0:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0x5b

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->e0:[I

    .line 73
    .line 74
    aget v5, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final y(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 37
    .line 38
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 54
    .line 55
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 100
    .line 101
    aget-char v1, v4, v0

    .line 102
    .line 103
    const/16 v3, 0x2a

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->S()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 118
    .line 119
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_3
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->V:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 170
    .line 171
    const-string v3, "*/"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    :goto_5
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->S()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 207
    .line 208
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_6
    move v0, v3

    .line 216
    goto/16 :goto_0
.end method
