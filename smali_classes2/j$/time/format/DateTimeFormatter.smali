.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/t;

.field public final d:Lj$/time/format/v;

.field public final e:Lj$/time/chrono/k;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v9, Lj$/time/format/v;->STRICT:Lj$/time/format/v;

    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 7
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 8
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 11
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 13
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 14
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 16
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 17
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 19
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 20
    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    const/16 v13, 0x3a

    .line 21
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v14, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 22
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 24
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 25
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    sget-object v13, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 27
    new-instance v7, Lj$/time/format/f;

    invoke-direct {v7, v13}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;)V

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v11, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 29
    new-instance v13, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v13}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 30
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v13

    .line 31
    invoke-virtual {v13, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 32
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v13

    .line 33
    invoke-virtual {v13, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 34
    new-instance v13, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v13}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 35
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v13

    .line 36
    invoke-virtual {v13, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 37
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 38
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v13

    .line 39
    invoke-virtual {v13, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 40
    new-instance v13, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v13}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 41
    invoke-virtual {v13}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 43
    invoke-virtual {v13, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 45
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 46
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 47
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 49
    sget-object v13, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 50
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 51
    sget-object v7, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 52
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 53
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    .line 54
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 55
    invoke-virtual {v5, v11}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    const/16 v11, 0x5b

    .line 57
    invoke-virtual {v5, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 58
    sget-object v3, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 59
    invoke-virtual {v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 60
    new-instance v4, Lj$/time/format/g;

    const/4 v11, 0x1

    .line 61
    invoke-direct {v4, v11}, Lj$/time/format/g;-><init>(I)V

    .line 62
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    const/16 v4, 0x5d

    .line 63
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 65
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 67
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 68
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    const/16 v5, 0x5b

    .line 70
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 72
    new-instance v3, Lj$/time/format/g;

    .line 73
    invoke-direct {v3, v11}, Lj$/time/format/g;-><init>(I)V

    .line 74
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 75
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 77
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 78
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 79
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v3, 0x2d

    .line 80
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v4, 0x3

    .line 81
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 83
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 85
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 86
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 87
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, "-W"

    .line 88
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v3, 0x2d

    .line 90
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 91
    invoke-virtual {v0, v2, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 93
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 95
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 96
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v3, Lj$/time/format/g;

    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4}, Lj$/time/format/g;-><init>(I)V

    .line 100
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 102
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 103
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x4

    .line 104
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x2

    .line 105
    invoke-virtual {v0, v6, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v8, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 108
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 109
    const-string v3, "+HHMMss"

    const-string v4, "Z"

    .line 110
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 112
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Tue"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Wed"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Thu"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Fri"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x6

    .line 119
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v10

    const-string v10, "Sat"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    .line 120
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v18, v15

    const-string v15, "Sun"

    invoke-virtual {v0, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v14

    .line 122
    const-string v14, "Jan"

    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "Feb"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v3, "Mar"

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v3, "Apr"

    invoke-virtual {v15, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v3, "May"

    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "Jun"

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v3, "Jul"

    invoke-virtual {v15, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 135
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v13}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 137
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 138
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    const-string v0, ", "

    .line 139
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->f()V

    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 141
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v3, 0x20

    .line 142
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6, v15}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 144
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x4

    .line 145
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v12, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    .line 148
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v4, v19

    .line 149
    invoke-virtual {v0, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->g()V

    .line 151
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    .line 152
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->f()V

    .line 154
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 155
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    move-object/from16 v2, v17

    .line 156
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/k;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/t;->a:Lj$/time/format/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/v;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lj$/time/format/u;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    new-instance v4, Lj$/time/format/o;

    invoke-direct {v4, v0}, Lj$/time/format/o;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 3
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 4
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->x(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    not-int v4, v5

    .line 5
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_24

    .line 7
    iget-object v5, v4, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v7

    if-gez v7, :cond_24

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    goto/16 :goto_12

    .line 8
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/o;->c()Lj$/time/format/u;

    move-result-object v9

    .line 9
    invoke-virtual {v4}, Lj$/time/format/o;->c()Lj$/time/format/u;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 12
    :cond_2
    iput-object v1, v9, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 13
    iget-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v6

    .line 15
    :goto_1
    iput-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 16
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/v;

    iput-object v0, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 17
    invoke-virtual {v9}, Lj$/time/format/u;->o()V

    .line 18
    iget-object v0, v9, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    iget-object v2, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/k;->M(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/u;->w(Lj$/time/chrono/ChronoLocalDate;)V

    .line 19
    invoke-virtual {v9}, Lj$/time/format/u;->t()V

    .line 20
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    :goto_2
    const/16 v0, 0x32

    if-ge v3, v0, :cond_c

    .line 21
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 23
    iget-object v4, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    iget-object v5, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    invoke-interface {v2, v4, v9, v5}, Lj$/time/temporal/TemporalField;->C(Ljava/util/Map;Lj$/time/format/u;Lj$/time/format/v;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 24
    instance-of v0, v4, Lj$/time/chrono/h;

    if-eqz v0, :cond_7

    .line 25
    check-cast v4, Lj$/time/chrono/h;

    .line 26
    iget-object v0, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    if-nez v0, :cond_5

    .line 27
    invoke-interface {v4}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v4}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    :goto_3
    invoke-interface {v4}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v4

    goto :goto_4

    .line 30
    :cond_6
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    :goto_4
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v0, :cond_8

    .line 32
    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 33
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {v9, v0, v1}, Lj$/time/format/u;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 34
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->m()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/u;->w(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_8
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_9

    .line 36
    check-cast v4, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {v9, v4}, Lj$/time/format/u;->w(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_5

    .line 37
    :cond_9
    instance-of v0, v4, Lj$/time/LocalTime;

    if-eqz v0, :cond_a

    .line 38
    check-cast v4, Lj$/time/LocalTime;

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {v9, v4, v0}, Lj$/time/format/u;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    goto :goto_5

    .line 39
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-static {v0}, Lj$/time/g;->a(Ljava/lang/String;)V

    return-object v6

    .line 40
    :cond_b
    iget-object v4, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_c
    if-eq v3, v0, :cond_d

    if-lez v3, :cond_e

    .line 41
    invoke-virtual {v9}, Lj$/time/format/u;->o()V

    .line 42
    iget-object v0, v9, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    iget-object v2, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/k;->M(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/u;->w(Lj$/time/chrono/ChronoLocalDate;)V

    .line 43
    invoke-virtual {v9}, Lj$/time/format/u;->t()V

    goto :goto_6

    .line 44
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-static {v0}, Lj$/time/g;->a(Ljava/lang/String;)V

    return-object v6

    .line 45
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    if-nez v0, :cond_18

    .line 46
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    iget-object v8, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 48
    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 49
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    iget-object v12, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    if-eqz v0, :cond_f

    mul-long/2addr v10, v3

    .line 51
    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    rem-long/2addr v12, v3

    add-long/2addr v12, v10

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v8, v0}, Lj$/time/format/u;->x(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 53
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 55
    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 56
    :cond_10
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    iget-object v7, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 58
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_11
    :goto_7
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 60
    iget-object v8, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 61
    iget-object v11, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 62
    iget-object v13, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v14, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v8, :cond_13

    if-nez v11, :cond_12

    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-wide/from16 p0, v1

    goto/16 :goto_f

    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    if-nez v11, :cond_14

    if-eqz v13, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v8, :cond_15

    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_15
    move-wide v15, v5

    :goto_a
    if-eqz v11, :cond_16

    .line 64
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_16
    move-wide/from16 v17, v5

    :goto_b
    if-eqz v13, :cond_17

    .line 65
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_c

    :cond_17
    move-wide/from16 v19, v5

    .line 66
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 p0, v1

    move-object v0, v10

    move-object v8, v12

    move-object v1, v14

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-wide/from16 v10, v21

    invoke-virtual/range {v9 .. v17}, Lj$/time/format/u;->r(JJJJ)V

    .line 67
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-wide/from16 p0, v1

    .line 71
    :goto_d
    iget-object v0, v9, Lj$/time/format/u;->e:Lj$/time/format/v;

    sget-object v1, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    if-eq v0, v1, :cond_1a

    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 72
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 74
    instance-of v7, v2, Lj$/time/temporal/ChronoField;

    if-eqz v7, :cond_19

    check-cast v2, Lj$/time/temporal/ChronoField;

    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->R()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lj$/time/temporal/ChronoField;->Q(J)V

    goto :goto_e

    .line 76
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1b

    .line 77
    invoke-virtual {v9, v0}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalAccessor;)V

    .line 78
    :cond_1b
    iget-object v0, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1c

    .line 79
    invoke-virtual {v9, v0}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalAccessor;)V

    .line 80
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 81
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->G(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalAccessor;)V

    .line 82
    :cond_1c
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/u;->h:Lj$/time/Period;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne v0, v1, :cond_1d

    goto :goto_10

    .line 84
    :cond_1d
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/u;->h:Lj$/time/Period;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->L(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 85
    iput-object v1, v9, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 86
    :cond_1e
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    if-nez v1, :cond_21

    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 88
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 89
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 90
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 91
    :cond_1f
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    iget-object v5, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    if-eqz v1, :cond_20

    .line 93
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v5, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 96
    :cond_20
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_21
    :goto_11
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_23

    iget-object v0, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_23

    .line 100
    iget-object v0, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 102
    iget-object v1, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->G(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->B(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/h;->P()J

    move-result-wide v0

    .line 103
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 104
    :cond_22
    iget-object v0, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_23

    .line 105
    iget-object v0, v9, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, v9, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->G(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->B(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/h;->P()J

    move-result-wide v0

    .line 106
    iget-object v2, v9, Lj$/time/format/u;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v9

    .line 107
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x40

    if-le v0, v4, :cond_25

    .line 108
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 109
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    const-string v4, "Text \'"

    if-ltz v3, :cond_26

    .line 111
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 112
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3

    .line 113
    :cond_26
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 114
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lj$/time/format/q;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->t(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lj$/time/DateTimeException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lj$/time/temporal/TemporalQuery<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;)Lj$/time/format/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lj$/time/format/u;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    if-le p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "..."

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    new-instance v0, Lj$/time/format/DateTimeParseException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Text \'"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\' could not be parsed: "

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
