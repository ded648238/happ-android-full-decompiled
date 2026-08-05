.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/Instant;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj$/time/Instant;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static G(JI)Lj$/time/Instant;
    .locals 5

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p0, v0

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static now()Lj$/time/Instant;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p1, p0

    .line 12
    const p0, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-int p1, p1, p0

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-int p3, p2

    .line 17
    invoke-static {p0, p1, p3}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final H(JJ)Lj$/time/Instant;
    .locals 5

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lj$/time/Instant;->b:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final I(JLj$/time/temporal/q;)Lj$/time/Instant;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/c;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    const-wide/32 v3, 0xf4240

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p1, "Unsupported unit: "

    .line 27
    .line 28
    invoke-static {p3, p1}, Lj$/time/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const-wide/32 v0, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const-wide/32 v0, 0xa8c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    const-wide/16 v0, 0xe10

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    const-wide/16 v0, 0x3c

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    div-long v5, p1, v1

    .line 85
    .line 86
    rem-long/2addr p1, v1

    .line 87
    mul-long p1, p1, v3

    .line 88
    .line 89
    invoke-virtual {p0, v5, v6, p1, p2}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    div-long v5, p1, v3

    .line 95
    .line 96
    rem-long/2addr p1, v3

    .line 97
    mul-long p1, p1, v1

    .line 98
    .line 99
    invoke-virtual {p0, v5, v6, p1, p2}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    invoke-virtual {p0, v5, v6, p1, p2}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lj$/time/Instant;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->G(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 32
    .line 33
    cmp-long p3, p1, v0

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget p3, p0, Lj$/time/Instant;->b:I

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 45
    .line 46
    const-string p2, "Unsupported field: "

    .line 47
    .line 48
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    long-to-int p2, p1

    .line 57
    const p1, 0xf4240

    .line 58
    .line 59
    .line 60
    mul-int p2, p2, p1

    .line 61
    .line 62
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_4

    .line 65
    .line 66
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    long-to-int p2, p1

    .line 74
    mul-int/lit16 p2, p2, 0x3e8

    .line 75
    .line 76
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 77
    .line 78
    if-eq p2, p1, :cond_4

    .line 79
    .line 80
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 81
    .line 82
    invoke-static {v0, v1, p2}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget p3, p0, Lj$/time/Instant;->b:I

    .line 88
    .line 89
    int-to-long v0, p3

    .line 90
    cmp-long p3, p1, v0

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 95
    .line 96
    long-to-int p2, p1

    .line 97
    invoke-static {v0, v1, p2}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object p0

    .line 103
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lj$/time/Instant;

    .line 108
    .line 109
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->I(JLj$/time/temporal/q;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/Instant;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/time/Instant;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lj$/time/Instant;->b:I

    .line 15
    .line 16
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/Instant;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/Instant;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/Instant;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/TemporalField;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/c;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 30
    .line 31
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 32
    .line 33
    iget-object v3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lj$/time/temporal/r;

    .line 39
    .line 40
    const-string v1, "Unsupported field: "

    .line 41
    .line 42
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 51
    .line 52
    const v0, 0xf4240

    .line 53
    .line 54
    .line 55
    div-int/2addr p1, v0

    .line 56
    return p1

    .line 57
    :cond_2
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 58
    .line 59
    div-int/lit16 p1, p1, 0x3e8

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/Instant;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/time/Instant;

    .line 9
    .line 10
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget v0, p0, Lj$/time/Instant;->b:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    iget v1, p0, Lj$/time/Instant;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->I(JLj$/time/temporal/q;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Instant;->I(JLj$/time/temporal/q;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->I(JLj$/time/temporal/q;)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const v4, 0xf4240

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    cmp-long v7, v0, v2

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1, v5, v6}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 26
    .line 27
    div-int/2addr v2, v4

    .line 28
    add-int/lit16 v2, v2, -0x3e8

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1, v5, v6}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 41
    .line 42
    div-int/2addr v2, v4

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/c;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance v0, Lj$/time/temporal/r;

    .line 32
    .line 33
    const-string v1, "Unsupported field: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 44
    .line 45
    const v0, 0xf4240

    .line 46
    .line 47
    .line 48
    div-int/2addr p1, v0

    .line 49
    :goto_0
    int-to-long v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 52
    .line 53
    div-int/lit16 p1, p1, 0x3e8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
