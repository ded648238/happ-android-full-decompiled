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
    .registers 6

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


# virtual methods
.method public final C(C)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 4
    .line 5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 6
    .line 7
    :goto_6
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/a;->S:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5b

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_29

    .line 21
    .line 22
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_21

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
    :cond_21
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
    :cond_29
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_4e

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
    if-nez v1, :cond_3f

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
    :cond_3f
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
    goto :goto_6

    .line 79
    :cond_4e
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_59

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
    :cond_59
    move v2, v8

    .line 91
    goto :goto_8

    .line 92
    :cond_5b
    if-nez v1, :cond_6b

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
    :cond_6b
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
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_79
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method

.method public final F()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_3
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
    if-ge v3, v4, :cond_4c

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_58

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_58

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_58

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_58

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_58

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_48

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_58

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_48

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_48

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_58

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_58

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_58

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_48

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_90

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_48
    :pswitch_48
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_5a

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
    if-eqz v3, :cond_58

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_58
    :goto_58
    :pswitch_58
    move v1, v2

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    if-nez v0, :cond_67

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
    :cond_67
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
    if-nez v2, :cond_2

    .line 120
    .line 121
    :goto_78
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 122
    .line 123
    if-nez v0, :cond_82

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
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
    :goto_89
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
    :pswitch_data_90
    .packed-switch 0x5b
        :pswitch_58
        :pswitch_48
        :pswitch_58
    .end packed-switch
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

.method public final M(I)V
    .registers 5

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

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
    :cond_21
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

.method public final P()C
    .registers 9

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
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_15
    :goto_15
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
    if-eq v6, v7, :cond_ba

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_b9

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_b9

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_b9

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_b9

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_b6

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_b3

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b2

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_af

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_ac

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_a6

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
    if-le v0, v4, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5d
    :goto_5d
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_62
    if-ge v0, v2, :cond_a0

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
    if-lt v4, v7, :cond_76

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_76

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_73
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_7f

    .line 122
    .line 123
    if-gt v4, v1, :cond_7f

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_73

    .line 128
    :cond_7f
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_8d

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_8d

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_73

    .line 139
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_62

    .line 142
    :cond_8d
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
    :cond_a0
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
    :cond_a6
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_ac
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_af
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b2
    return v7

    .line 180
    :cond_b3
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b6
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_b9
    return v6

    .line 187
    :cond_ba
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final R(C)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_2d

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
    if-ne v0, p1, :cond_12

    .line 15
    .line 16
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_20

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
    goto :goto_4

    .line 33
    :cond_20
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2b

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
    :cond_2b
    move v0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final S()V
    .registers 5

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
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
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
    if-ne v0, v3, :cond_23

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
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
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
.end method

.method public final V()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

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
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

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
    :goto_26
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
    :cond_32
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

.method public final close()V
    .registers 4

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
    .line 19
    .line 20
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()I
    .registers 26

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
    if-ne v4, v3, :cond_25

    .line 33
    .line 34
    aput v9, v1, v2

    .line 35
    .line 36
    goto/16 :goto_de

    .line 37
    .line 38
    :cond_25
    if-ne v4, v9, :cond_3f

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v15, :cond_de

    .line 45
    .line 46
    if-eq v1, v14, :cond_3a

    .line 47
    .line 48
    if-ne v1, v13, :cond_34

    .line 49
    .line 50
    iput v7, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 51
    .line 52
    return v7

    .line 53
    :cond_34
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_de

    .line 63
    .line 64
    :cond_3f
    const/16 v9, 0x7d

    .line 65
    .line 66
    if-eq v4, v12, :cond_45

    .line 67
    .line 68
    if-ne v4, v5, :cond_49

    .line 69
    .line 70
    :cond_45
    const/16 v21, 0x4

    .line 71
    .line 72
    goto/16 :goto_2b4

    .line 73
    .line 74
    :cond_49
    if-ne v4, v7, :cond_7b

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
    if-eq v1, v2, :cond_de

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_75

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
    if-lt v1, v2, :cond_68

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_de

    .line 104
    .line 105
    :cond_68
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    if-ne v2, v9, :cond_de

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 115
    .line 116
    goto/16 :goto_de

    .line 117
    .line 118
    :cond_75
    const-string v1, "Expected \':\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :cond_7b
    if-ne v4, v11, :cond_c1

    .line 125
    .line 126
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/a;->R:Z

    .line 127
    .line 128
    if-eqz v1, :cond_b9

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
    if-le v7, v11, :cond_97

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_97

    .line 150
    .line 151
    goto :goto_b9

    .line 152
    :cond_97
    aget-char v2, v6, v2

    .line 153
    .line 154
    const/16 v7, 0x29

    .line 155
    .line 156
    if-ne v2, v7, :cond_b9

    .line 157
    .line 158
    aget-char v2, v6, v1

    .line 159
    .line 160
    if-ne v2, v13, :cond_b9

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    aget-char v2, v6, v2

    .line 165
    .line 166
    if-ne v2, v9, :cond_b9

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x2

    .line 169
    .line 170
    aget-char v2, v6, v2

    .line 171
    .line 172
    if-ne v2, v10, :cond_b9

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x3

    .line 175
    .line 176
    aget-char v1, v6, v1

    .line 177
    .line 178
    if-eq v1, v8, :cond_b4

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 182
    .line 183
    add-int/2addr v1, v5

    .line 184
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 185
    .line 186
    :cond_b9
    :goto_b9
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
    goto :goto_de

    .line 194
    :cond_c1
    const/4 v1, 0x7

    .line 195
    if-ne v4, v1, :cond_da

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
    if-ne v2, v1, :cond_d1

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
    :cond_d1
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
    goto :goto_de

    .line 219
    :cond_da
    const/16 v1, 0x8

    .line 220
    .line 221
    if-eq v4, v1, :cond_2ac

    .line 222
    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x22

    .line 228
    .line 229
    if-eq v1, v2, :cond_2a7

    .line 230
    .line 231
    if-eq v1, v10, :cond_29f

    .line 232
    .line 233
    if-eq v1, v15, :cond_287

    .line 234
    .line 235
    if-eq v1, v14, :cond_287

    .line 236
    .line 237
    const/16 v2, 0x5b

    .line 238
    .line 239
    if-eq v1, v2, :cond_284

    .line 240
    .line 241
    if-eq v1, v13, :cond_27e

    .line 242
    .line 243
    const/16 v2, 0x7b

    .line 244
    .line 245
    if-eq v1, v2, :cond_27b

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
    if-eq v1, v2, :cond_126

    .line 257
    .line 258
    const/16 v2, 0x54

    .line 259
    .line 260
    if-ne v1, v2, :cond_106

    .line 261
    .line 262
    goto :goto_126

    .line 263
    :cond_106
    const/16 v2, 0x66

    .line 264
    .line 265
    if-eq v1, v2, :cond_120

    .line 266
    .line 267
    const/16 v2, 0x46

    .line 268
    .line 269
    if-ne v1, v2, :cond_10f

    .line 270
    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    const/16 v2, 0x6e

    .line 273
    .line 274
    if-eq v1, v2, :cond_11a

    .line 275
    .line 276
    const/16 v2, 0x4e

    .line 277
    .line 278
    if-ne v1, v2, :cond_118

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    :goto_118
    const/4 v1, 0x0

    .line 282
    goto :goto_176

    .line 283
    :cond_11a
    :goto_11a
    const-string v1, "null"

    .line 284
    .line 285
    const-string v2, "NULL"

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    goto :goto_12b

    .line 289
    :cond_120
    :goto_120
    const-string v1, "false"

    .line 290
    .line 291
    const-string v2, "FALSE"

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    :goto_126
    const-string v1, "true"

    .line 296
    .line 297
    const-string v2, "TRUE"

    .line 298
    .line 299
    const/4 v4, 0x5

    .line 300
    :goto_12b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v9, 0x1

    .line 305
    :goto_130
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 306
    .line 307
    iget v11, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 308
    .line 309
    if-ge v9, v7, :cond_157

    .line 310
    .line 311
    add-int/2addr v10, v9

    .line 312
    if-lt v10, v11, :cond_142

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
    if-nez v10, :cond_142

    .line 321
    .line 322
    goto :goto_118

    .line 323
    :cond_142
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
    if-eq v10, v11, :cond_154

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eq v10, v11, :cond_154

    .line 339
    .line 340
    goto :goto_118

    .line 341
    :cond_154
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_130

    .line 344
    :cond_157
    add-int/2addr v10, v7

    .line 345
    if-lt v10, v11, :cond_162

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
    if-eqz v1, :cond_16e

    .line 354
    .line 355
    :cond_162
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
    if-eqz v1, :cond_16e

    .line 365
    .line 366
    goto :goto_118

    .line 367
    :cond_16e
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
    :goto_176
    if-eqz v1, :cond_179

    .line 376
    .line 377
    return v1

    .line 378
    :cond_179
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
    :goto_186
    add-int v9, v1, v2

    .line 392
    .line 393
    if-ne v9, v7, :cond_19f

    .line 394
    .line 395
    array-length v1, v6

    .line 396
    if-ne v2, v1, :cond_190

    .line 397
    .line 398
    :cond_18d
    :goto_18d
    const/4 v9, 0x0

    .line 399
    goto/16 :goto_262

    .line 400
    .line 401
    :cond_190
    add-int/lit8 v1, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_19b

    .line 408
    .line 409
    :goto_198
    const/4 v10, 0x2

    .line 410
    goto/16 :goto_20c

    .line 411
    .line 412
    :cond_19b
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 413
    .line 414
    iget v7, v0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 415
    .line 416
    :cond_19f
    add-int v9, v1, v2

    .line 417
    .line 418
    aget-char v9, v6, v9

    .line 419
    .line 420
    const/16 v10, 0x2b

    .line 421
    .line 422
    if-eq v9, v10, :cond_25a

    .line 423
    .line 424
    const/16 v10, 0x45

    .line 425
    .line 426
    if-eq v9, v10, :cond_251

    .line 427
    .line 428
    const/16 v10, 0x65

    .line 429
    .line 430
    if-eq v9, v10, :cond_251

    .line 431
    .line 432
    const/16 v10, 0x2d

    .line 433
    .line 434
    if-eq v9, v10, :cond_246

    .line 435
    .line 436
    const/16 v10, 0x2e

    .line 437
    .line 438
    if-eq v9, v10, :cond_240

    .line 439
    .line 440
    const/16 v10, 0x30

    .line 441
    .line 442
    if-lt v9, v10, :cond_205

    .line 443
    .line 444
    const/16 v10, 0x39

    .line 445
    .line 446
    if-le v9, v10, :cond_1c0

    .line 447
    .line 448
    goto :goto_205

    .line 449
    :cond_1c0
    if-eq v11, v3, :cond_1c4

    .line 450
    .line 451
    if-nez v11, :cond_1c6

    .line 452
    .line 453
    :cond_1c4
    const/4 v10, 0x6

    .line 454
    goto :goto_1fe

    .line 455
    :cond_1c6
    const/4 v10, 0x2

    .line 456
    if-ne v11, v10, :cond_1f0

    .line 457
    .line 458
    cmp-long v10, v14, v17

    .line 459
    .line 460
    if-nez v10, :cond_1ce

    .line 461
    .line 462
    goto :goto_18d

    .line 463
    :cond_1ce
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
    if-gtz v24, :cond_1e9

    .line 480
    .line 481
    if-nez v24, :cond_1e7

    .line 482
    .line 483
    cmp-long v9, v22, v14

    .line 484
    .line 485
    if-gez v9, :cond_1e7

    .line 486
    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    const/4 v9, 0x0

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    :goto_1e9
    const/4 v9, 0x1

    .line 491
    :goto_1ea
    and-int/2addr v13, v9

    .line 492
    move-wide/from16 v14, v22

    .line 493
    .line 494
    const/4 v10, 0x6

    .line 495
    goto/16 :goto_25e

    .line 496
    .line 497
    :cond_1f0
    if-ne v11, v12, :cond_1f6

    .line 498
    .line 499
    const/4 v10, 0x6

    .line 500
    const/4 v11, 0x4

    .line 501
    goto/16 :goto_25e

    .line 502
    .line 503
    :cond_1f6
    const/4 v10, 0x6

    .line 504
    if-eq v11, v5, :cond_1fb

    .line 505
    .line 506
    if-ne v11, v10, :cond_25e

    .line 507
    .line 508
    :cond_1fb
    const/4 v11, 0x7

    .line 509
    goto/16 :goto_25e

    .line 510
    .line 511
    :goto_1fe
    add-int/lit8 v9, v9, -0x30

    .line 512
    .line 513
    neg-int v9, v9

    .line 514
    int-to-long v14, v9

    .line 515
    const/4 v11, 0x2

    .line 516
    goto/16 :goto_25e

    .line 517
    .line 518
    :cond_205
    :goto_205
    invoke-virtual {v0, v9}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_18d

    .line 523
    .line 524
    goto :goto_198

    .line 525
    :goto_20c
    if-ne v11, v10, :cond_231

    .line 526
    .line 527
    if-eqz v13, :cond_219

    .line 528
    .line 529
    const-wide/high16 v9, -0x8000000000000000L

    .line 530
    .line 531
    cmp-long v1, v14, v9

    .line 532
    .line 533
    if-nez v1, :cond_21b

    .line 534
    .line 535
    if-eqz v4, :cond_219

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    const/4 v10, 0x2

    .line 539
    goto :goto_231

    .line 540
    :cond_21b
    :goto_21b
    cmp-long v1, v14, v17

    .line 541
    .line 542
    if-nez v1, :cond_221

    .line 543
    .line 544
    if-nez v4, :cond_219

    .line 545
    .line 546
    :cond_221
    if-eqz v4, :cond_224

    .line 547
    .line 548
    goto :goto_225

    .line 549
    :cond_224
    neg-long v14, v14

    .line 550
    :goto_225
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
    goto :goto_262

    .line 562
    :cond_231
    :goto_231
    if-eq v11, v10, :cond_239

    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    if-eq v11, v1, :cond_239

    .line 566
    .line 567
    const/4 v1, 0x7

    .line 568
    if-ne v11, v1, :cond_18d

    .line 569
    .line 570
    :cond_239
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->Z:I

    .line 571
    .line 572
    const/16 v9, 0x10

    .line 573
    .line 574
    iput v9, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 575
    .line 576
    goto :goto_262

    .line 577
    :cond_240
    const/4 v9, 0x2

    .line 578
    const/4 v10, 0x6

    .line 579
    if-ne v11, v9, :cond_18d

    .line 580
    .line 581
    const/4 v11, 0x3

    .line 582
    goto :goto_25e

    .line 583
    :cond_246
    const/4 v9, 0x2

    .line 584
    const/4 v10, 0x6

    .line 585
    if-nez v11, :cond_24d

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    const/4 v11, 0x1

    .line 589
    goto :goto_25e

    .line 590
    :cond_24d
    if-ne v11, v5, :cond_18d

    .line 591
    .line 592
    :goto_24f
    const/4 v11, 0x6

    .line 593
    goto :goto_25e

    .line 594
    :cond_251
    const/4 v9, 0x2

    .line 595
    const/4 v10, 0x6

    .line 596
    if-eq v11, v9, :cond_258

    .line 597
    .line 598
    const/4 v9, 0x4

    .line 599
    if-ne v11, v9, :cond_18d

    .line 600
    .line 601
    :cond_258
    const/4 v11, 0x5

    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    const/4 v10, 0x6

    .line 604
    if-ne v11, v5, :cond_18d

    .line 605
    .line 606
    goto :goto_24f

    .line 607
    :cond_25e
    :goto_25e
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    goto/16 :goto_186

    .line 610
    .line 611
    :goto_262
    if-eqz v9, :cond_265

    .line 612
    .line 613
    return v9

    .line 614
    :cond_265
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
    if-eqz v1, :cond_275

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
    :cond_275
    const-string v1, "Expected value"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v16

    .line 636
    :cond_27b
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 637
    .line 638
    return v3

    .line 639
    :cond_27e
    if-ne v4, v3, :cond_287

    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 643
    .line 644
    return v1

    .line 645
    :cond_284
    iput v12, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 646
    .line 647
    return v12

    .line 648
    :cond_287
    if-eq v4, v3, :cond_293

    .line 649
    .line 650
    const/4 v10, 0x2

    .line 651
    if-ne v4, v10, :cond_28d

    .line 652
    .line 653
    goto :goto_293

    .line 654
    :cond_28d
    const-string v1, "Unexpected value"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v16

    .line 660
    :cond_293
    :goto_293
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
    :cond_29f
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
    :cond_2a7
    const/16 v1, 0x9

    .line 681
    .line 682
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 683
    .line 684
    return v1

    .line 685
    :cond_2ac
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
    :goto_2b4
    aput v21, v1, v2

    .line 694
    .line 695
    if-ne v4, v5, :cond_2cf

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eq v1, v15, :cond_2cf

    .line 702
    .line 703
    if-eq v1, v14, :cond_2cc

    .line 704
    .line 705
    if-ne v1, v9, :cond_2c6

    .line 706
    .line 707
    const/4 v10, 0x2

    .line 708
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 709
    .line 710
    return v10

    .line 711
    :cond_2c6
    const-string v1, "Unterminated object"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v16

    .line 717
    :cond_2cc
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->y(Z)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/16 v2, 0x22

    .line 725
    .line 726
    if-eq v1, v2, :cond_307

    .line 727
    .line 728
    if-eq v1, v10, :cond_2ff

    .line 729
    .line 730
    const-string v2, "Expected name"

    .line 731
    .line 732
    if-eq v1, v9, :cond_2f5

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
    if-eqz v1, :cond_2f1

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
    :cond_2f1
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v16

    .line 758
    :cond_2f5
    if-eq v4, v5, :cond_2fb

    .line 759
    .line 760
    const/4 v10, 0x2

    .line 761
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 762
    .line 763
    return v10

    .line 764
    :cond_2fb
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v16

    .line 768
    :cond_2ff
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
    :cond_307
    const/16 v1, 0xd

    .line 777
    .line 778
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 779
    .line 780
    return v1
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final i(I)Z
    .registers 9

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
    if-eq v0, v1, :cond_15

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
    goto :goto_17

    .line 22
    :cond_15
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 23
    .line 24
    :goto_17
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 25
    .line 26
    :cond_19
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
    if-eq v0, v1, :cond_4b

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
    if-nez v0, :cond_48

    .line 48
    .line 49
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->W:I

    .line 50
    .line 51
    if-nez v0, :cond_48

    .line 52
    .line 53
    if-lez v1, :cond_48

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_48

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
    :cond_48
    if-lt v1, p1, :cond_19

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4b
    return v2
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
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 4

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

.method public final l(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final nextDouble()D
    .registers 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

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
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

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
    goto :goto_76

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_69

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_69

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4e

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
    goto :goto_76

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_76

    .line 82
    :cond_51
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
    :cond_69
    :goto_69
    if-ne v0, v1, :cond_6e

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v0, 0x22

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->C(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->a0:Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
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
    if-nez v3, :cond_aa

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8f

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8f

    .line 142
    .line 143
    goto :goto_aa

    .line 144
    :cond_8f
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
    :cond_aa
    :goto_aa
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

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
    :pswitch_11
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .registers 3

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v()Ljava/lang/String;
    .registers 8

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
    :goto_1e
    if-ge v4, v3, :cond_56

    .line 32
    .line 33
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->b0:[I

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    if-eq v5, v1, :cond_42

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_42

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_33

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v5, v6, :cond_33

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-eq v5, v6, :cond_33

    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
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
    if-eqz v5, :cond_53

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
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
    :cond_53
    :goto_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1e

    .line 87
    :cond_56
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

.method public final y(Z)I
    .registers 11

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_27

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
    if-nez v0, :cond_23

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
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
    :cond_23
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 37
    .line 38
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 39
    .line 40
    :cond_27
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
    if-ne v5, v6, :cond_3a

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
    goto/16 :goto_d6

    .line 58
    .line 59
    :cond_3a
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_d6

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_d6

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d6

    .line 72
    .line 73
    :cond_48
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_c1

    .line 76
    .line 77
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5f

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
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
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
    if-eq v1, v3, :cond_79

    .line 106
    .line 107
    if-eq v1, v7, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return v5

    .line 110
    :cond_6d
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
    goto :goto_4

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 125
    .line 126
    :goto_7d
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 130
    .line 131
    if-le v0, v1, :cond_92

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lio/sentry/vendor/gson/stream/a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
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
    :cond_92
    :goto_92
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a2

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
    goto :goto_b2

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_bb

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
    if-eq v1, v3, :cond_b8

    .line 178
    .line 179
    :goto_b2
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 183
    .line 184
    goto :goto_7d

    .line 185
    :cond_b8
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_a3

    .line 188
    :cond_bb
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->U:I

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_c1
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_d3

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
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_d3
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->T:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_d6
    :goto_d6
    move v0, v3

    .line 216
    goto/16 :goto_4
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
