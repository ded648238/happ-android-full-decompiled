.class public final Lj$/time/YearMonth;
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
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/format/DateTimeFormatter;

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    sget-object v3, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/YearMonth;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/YearMonth;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static of(II)Lj$/time/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj$/time/YearMonth;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const-string v1, "formatter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/time/e;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lj$/time/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj$/time/YearMonth;

    .line 19
    .line 20
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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final G()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lj$/time/YearMonth;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final H(JLj$/time/temporal/q;)Lj$/time/YearMonth;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/n;->b:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p1, "Unsupported unit: "

    .line 20
    .line 21
    invoke-static {p3, p1}, Lj$/time/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->x(Lj$/time/temporal/TemporalField;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->L(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->J(J)Lj$/time/YearMonth;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->J(J)Lj$/time/YearMonth;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->J(J)Lj$/time/YearMonth;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->J(J)Lj$/time/YearMonth;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->I(J)Lj$/time/YearMonth;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lj$/time/YearMonth;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(J)Lj$/time/YearMonth;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget v4, p0, Lj$/time/YearMonth;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v0, v4

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p2, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 29
    .line 30
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p2, v0

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->K(II)Lj$/time/YearMonth;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final J(J)Lj$/time/YearMonth;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lj$/time/YearMonth;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->K(II)Lj$/time/YearMonth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final K(II)Lj$/time/YearMonth;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/YearMonth;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final L(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    sget-object v1, Lj$/time/n;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->x(Lj$/time/temporal/TemporalField;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p3, v2, p1

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget p1, p0, Lj$/time/YearMonth;->a:I

    .line 46
    .line 47
    sub-int/2addr v1, p1

    .line 48
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 49
    .line 50
    int-to-long p2, v1

    .line 51
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lj$/time/YearMonth;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lj$/time/YearMonth;->K(II)Lj$/time/YearMonth;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 62
    .line 63
    const-string p2, "Unsupported field: "

    .line 64
    .line 65
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    long-to-int p2, p1

    .line 74
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 75
    .line 76
    int-to-long v0, p2

    .line 77
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lj$/time/YearMonth;->b:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lj$/time/YearMonth;->K(II)Lj$/time/YearMonth;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget p3, p0, Lj$/time/YearMonth;->a:I

    .line 88
    .line 89
    if-ge p3, v1, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    sub-long p1, v0, p1

    .line 94
    .line 95
    :cond_4
    long-to-int p2, p1

    .line 96
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 97
    .line 98
    int-to-long v0, p2

    .line 99
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lj$/time/YearMonth;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lj$/time/YearMonth;->K(II)Lj$/time/YearMonth;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->G()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p1, v0

    .line 114
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->I(J)Lj$/time/YearMonth;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    long-to-int p2, p1

    .line 120
    sget-object p1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 121
    .line 122
    int-to-long v0, p2

    .line 123
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lj$/time/YearMonth;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->K(II)Lj$/time/YearMonth;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj$/time/YearMonth;

    .line 138
    .line 139
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->L(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->H(JLj$/time/temporal/q;)Lj$/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public compareTo(Lj$/time/YearMonth;)I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    iget v1, p1, Lj$/time/YearMonth;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 9
    .line 10
    iget p1, p1, Lj$/time/YearMonth;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lj$/time/YearMonth;

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result p1

    return p1
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
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

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
    instance-of v1, p1, Lj$/time/YearMonth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/YearMonth;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/YearMonth;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/YearMonth;->b:I

    .line 19
    .line 20
    iget p1, p1, Lj$/time/YearMonth;->b:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->x(Lj$/time/temporal/TemporalField;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/Month;->J(I)Lj$/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

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
    check-cast p1, Lj$/time/YearMonth;

    .line 9
    .line 10
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/YearMonth;->b:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1b

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/YearMonth;->G()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "Adjustment only supported on ISO date-time"

    .line 25
    .line 26
    invoke-static {p1}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->H(JLj$/time/temporal/q;)Lj$/time/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/YearMonth;->H(JLj$/time/temporal/q;)Lj$/time/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->H(JLj$/time/temporal/q;)Lj$/time/YearMonth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lj$/time/YearMonth;->a:I

    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    add-int/lit16 v2, v2, -0x2710

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit16 v2, v2, 0x2710

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    const-string v0, "-0"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "-"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lj$/time/n;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lj$/time/YearMonth;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long v0, v1

    .line 37
    return-wide v0

    .line 38
    :cond_1
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
    :cond_2
    iget p1, p0, Lj$/time/YearMonth;->a:I

    .line 51
    .line 52
    :goto_0
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    iget p1, p0, Lj$/time/YearMonth;->a:I

    .line 55
    .line 56
    if-ge p1, v1, :cond_4

    .line 57
    .line 58
    rsub-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    :cond_4
    int-to-long v0, p1

    .line 61
    return-wide v0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->G()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_6
    iget p1, p0, Lj$/time/YearMonth;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
