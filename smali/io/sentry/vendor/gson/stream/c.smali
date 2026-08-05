.class public final Lio/sentry/vendor/gson/stream/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final Q:Ljava/io/Writer;

.field public R:[I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lio/sentry/vendor/gson/stream/c;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-gt v1, v2, :cond_22

    .line 12
    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/c;->Y:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v3, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    sget-object v0, Lio/sentry/vendor/gson/stream/c;->Y:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string v2, "\\\""

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x5c

    .line 44
    .line 45
    const-string v2, "\\\\"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v2, "\\b"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v2, "\\n"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v2, "\\f"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x3c

    .line 86
    .line 87
    const-string v2, "\\u003c"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    const-string v2, "\\u003e"

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x26

    .line 98
    .line 99
    const-string v2, "\\u0026"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x3d

    .line 104
    .line 105
    const-string v2, "\\u003d"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    const-string v2, "\\u0027"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    return-void
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

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 23
    .line 24
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->U:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->X:Z

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 41
    .line 42
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
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 27
    .line 28
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/c;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_45

    .line 8
    .line 9
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3c

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2e

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_26

    .line 19
    .line 20
    if-ne v0, v3, :cond_20

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->V:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string v0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 40
    .line 41
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    aput v3, v0, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->U:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 53
    .line 54
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    const/4 v2, 0x5

    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 71
    .line 72
    iget v3, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_f

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_24

    .line 19
    .line 20
    iget p1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "Dangling name: "

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
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

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_19

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    :goto_19
    return-void
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

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->W:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
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
.end method

.method public final v()I
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->R:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const-string v0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final y(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_3a

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_1e

    .line 23
    .line 24
    sget-object v6, Lio/sentry/vendor/gson/stream/c;->Y:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v5, v6, v5

    .line 27
    .line 28
    if-nez v5, :cond_2b

    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    const/16 v6, 0x2028

    .line 32
    .line 33
    if-ne v5, v6, :cond_25

    .line 34
    .line 35
    const-string v5, "\\u2028"

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/16 v6, 0x2029

    .line 39
    .line 40
    if-ne v5, v6, :cond_37

    .line 41
    .line 42
    const-string v5, "\\u2029"

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    if-ge v4, v3, :cond_32

    .line 45
    .line 46
    sub-int v6, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    if-ge v4, v2, :cond_40

    .line 60
    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
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
