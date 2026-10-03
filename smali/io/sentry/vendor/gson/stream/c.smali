.class public final Lio/sentry/vendor/gson/stream/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final h0:[Ljava/lang/String;


# instance fields
.field public final X:Ljava/io/Writer;

.field public Y:[I

.field public Z:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public final g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lio/sentry/vendor/gson/stream/c;->h0:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->h0:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/c;->h0:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x3c

    .line 84
    .line 85
    const-string v2, "\\u003c"

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    const-string v2, "\\u003e"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x26

    .line 96
    .line 97
    const-string v2, "\\u0026"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x3d

    .line 102
    .line 103
    const-string v2, "\\u003d"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x27

    .line 108
    .line 109
    const-string v2, "\\u0027"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

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
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 23
    .line 24
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

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
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->d0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->g0:Z

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Lio/sentry/vendor/gson/stream/c;->h0:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v4, v5, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v5, 0x2028

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const-string v4, "\\u2028"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x2029

    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const-string v4, "\\u2029"

    .line 43
    .line 44
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    sub-int v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 27
    .line 28
    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

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
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/c;->D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 4

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
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->e0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 40
    .line 41
    iget p0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    aput v3, v0, p0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->d0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 53
    .line 54
    iget p0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 55
    .line 56
    sub-int/2addr p0, v2

    .line 57
    const/4 v1, 0x5

    .line 58
    aput v1, v0, p0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 71
    .line 72
    iget v3, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string p1, "Dangling name: "

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->c0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->c0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->g0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->f0:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
