.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/e;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/e;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/e;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/e;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 135
    aput-object p1, v0, v1

    .line 136
    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 137
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 138
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 139
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 140
    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 144
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 145
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->g(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 146
    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 147
    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 148
    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 149
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 150
    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 151
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    .line 36
    if-ge p2, p5, :cond_2

    .line 37
    .line 38
    aget-object p5, p4, p2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    aget-object v1, p4, v0

    .line 43
    .line 44
    new-instance v2, Lj$/time/zone/b;

    .line 45
    .line 46
    aget-wide v3, p3, p2

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/time/zone/b;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p5, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 63
    .line 64
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {p5}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p5, v1

    .line 77
    int-to-long v1, p5

    .line 78
    invoke-virtual {p2, v1, v2}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 87
    .line 88
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr p2, v1

    .line 99
    int-to-long v3, p2

    .line 100
    invoke-virtual {p5, v3, v4}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    move p2, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 125
    .line 126
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 127
    .line 128
    :goto_2
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/zone/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 19
    .line 20
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 58
    .line 59
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static g(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [Lj$/time/zone/b;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 23
    .line 24
    const/16 v5, 0x834

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    const/16 v4, 0x708

    .line 33
    .line 34
    if-ge v1, v4, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 38
    .line 39
    sget-object v10, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    const/16 v11, 0x1f

    .line 44
    .line 45
    invoke-static {v4, v10, v11}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v10, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lj$/time/LocalTime;->f:[Lj$/time/LocalTime;

    .line 57
    .line 58
    aget-object v10, v10, v8

    .line 59
    .line 60
    new-instance v11, Lj$/time/LocalDateTime;

    .line 61
    .line 62
    invoke-direct {v11, v4, v10}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 66
    .line 67
    aget-object v4, v4, v8

    .line 68
    .line 69
    invoke-static {v11, v4}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 74
    .line 75
    const-wide/16 v12, 0x3e8

    .line 76
    .line 77
    mul-long v14, v10, v12

    .line 78
    .line 79
    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-wide/32 v14, 0x1e7cb00

    .line 84
    .line 85
    .line 86
    add-long/2addr v14, v10

    .line 87
    :goto_0
    cmp-long v8, v10, v14

    .line 88
    .line 89
    if-gez v8, :cond_7

    .line 90
    .line 91
    const-wide/32 v16, 0x76a700

    .line 92
    .line 93
    .line 94
    add-long v16, v10, v16

    .line 95
    .line 96
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 97
    .line 98
    move-wide/from16 v18, v12

    .line 99
    .line 100
    mul-long v12, v16, v18

    .line 101
    .line 102
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v4, v8, :cond_6

    .line 107
    .line 108
    :goto_1
    sub-long v12, v16, v10

    .line 109
    .line 110
    cmp-long v8, v12, v6

    .line 111
    .line 112
    if-lez v8, :cond_3

    .line 113
    .line 114
    add-long v12, v16, v10

    .line 115
    .line 116
    const-wide/16 v6, 0x2

    .line 117
    .line 118
    invoke-static {v12, v13, v6, v7}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 123
    .line 124
    mul-long v12, v6, v18

    .line 125
    .line 126
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v8, v4, :cond_2

    .line 131
    .line 132
    move-wide v10, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-wide/from16 v16, v6

    .line 135
    .line 136
    :goto_2
    const-wide/16 v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v6, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 140
    .line 141
    mul-long v12, v10, v18

    .line 142
    .line 143
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v4, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-wide/from16 v10, v16

    .line 151
    .line 152
    :goto_3
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->g(I)Lj$/time/ZoneOffset;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    mul-long v12, v10, v18

    .line 159
    .line 160
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Lj$/time/zone/ZoneRules;->g(I)Lj$/time/ZoneOffset;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v10, v11, v7}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ne v8, v1, :cond_5

    .line 173
    .line 174
    array-length v8, v2

    .line 175
    add-int/2addr v8, v9

    .line 176
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Lj$/time/zone/b;

    .line 181
    .line 182
    array-length v8, v2

    .line 183
    sub-int/2addr v8, v9

    .line 184
    new-instance v12, Lj$/time/zone/b;

    .line 185
    .line 186
    invoke-direct {v12, v10, v11, v4, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 187
    .line 188
    .line 189
    aput-object v12, v2, v8

    .line 190
    .line 191
    :cond_5
    move v4, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-wide/from16 v10, v16

    .line 194
    .line 195
    :goto_4
    move-wide/from16 v12, v18

    .line 196
    .line 197
    const-wide/16 v6, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    const/16 v4, 0x77c

    .line 201
    .line 202
    if-gt v4, v1, :cond_8

    .line 203
    .line 204
    if-ge v1, v5, :cond_8

    .line 205
    .line 206
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object v2

    .line 212
    :cond_9
    iget-object v2, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 213
    .line 214
    array-length v4, v2

    .line 215
    new-array v4, v4, [Lj$/time/zone/b;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_5
    array-length v7, v2

    .line 219
    if-ge v6, v7, :cond_f

    .line 220
    .line 221
    aget-object v7, v2, v6

    .line 222
    .line 223
    iget-byte v10, v7, Lj$/time/zone/e;->b:B

    .line 224
    .line 225
    iget-object v11, v7, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 226
    .line 227
    const-string v12, "month"

    .line 228
    .line 229
    if-gez v10, :cond_a

    .line 230
    .line 231
    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 232
    .line 233
    int-to-long v13, v1

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14}, Lj$/time/chrono/r;->G(J)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v11, v10}, Lj$/time/Month;->H(Z)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v9

    .line 246
    iget-byte v15, v7, Lj$/time/zone/e;->b:B

    .line 247
    .line 248
    add-int/2addr v10, v15

    .line 249
    sget-object v15, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 250
    .line 251
    sget-object v15, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 252
    .line 253
    invoke-virtual {v15, v13, v14}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v12, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 260
    .line 261
    int-to-long v13, v10

    .line 262
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->H(III)Lj$/time/LocalDate;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 274
    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    new-instance v12, Lj$/time/temporal/n;

    .line 282
    .line 283
    invoke-direct {v12, v11, v9}, Lj$/time/temporal/n;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->W(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    sget-object v13, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 292
    .line 293
    sget-object v13, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 294
    .line 295
    int-to-long v14, v1

    .line 296
    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v12, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 303
    .line 304
    int-to-long v13, v10

    .line 305
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->H(III)Lj$/time/LocalDate;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 317
    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    new-instance v12, Lj$/time/temporal/n;

    .line 325
    .line 326
    invoke-direct {v12, v11, v8}, Lj$/time/temporal/n;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->W(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_b
    :goto_6
    iget-boolean v11, v7, Lj$/time/zone/e;->e:Z

    .line 334
    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    const-wide/16 v11, 0x1

    .line 338
    .line 339
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const-wide/16 v11, 0x1

    .line 345
    .line 346
    :goto_7
    iget-object v13, v7, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 347
    .line 348
    invoke-static {v10, v13}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v13, v7, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 353
    .line 354
    iget-object v14, v7, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 355
    .line 356
    iget-object v15, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v16, Lj$/time/zone/c;->a:[I

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    aget v13, v16, v13

    .line 368
    .line 369
    if-eq v13, v9, :cond_e

    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    if-eq v13, v8, :cond_d

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    invoke-virtual {v15}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v14}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    sub-int/2addr v8, v13

    .line 384
    int-to-long v13, v8

    .line 385
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    invoke-virtual {v15}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 395
    .line 396
    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    sub-int/2addr v8, v13

    .line 401
    int-to-long v13, v8

    .line 402
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_8
    new-instance v8, Lj$/time/zone/b;

    .line 407
    .line 408
    iget-object v13, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 409
    .line 410
    iget-object v7, v7, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 411
    .line 412
    invoke-direct {v8, v10, v13, v7}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 413
    .line 414
    .line 415
    aput-object v8, v4, v6

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_f
    if-ge v1, v5, :cond_10

    .line 423
    .line 424
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_10
    return-object v4
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->g(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget-wide v4, p1, v0

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    array-length v4, p1

    .line 66
    if-ge v1, v4, :cond_3

    .line 67
    .line 68
    aget-object v0, p1, v1

    .line 69
    .line 70
    iget-wide v4, v0, Lj$/time/zone/b;->a:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-gez v6, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    aget-object p1, v0, p1

    .line 101
    .line 102
    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v3, v0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {p1, v1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    mul-long v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->g(I)Lj$/time/ZoneOffset;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    array-length v3, v0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    aget-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {p1, v1}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lj$/time/zone/b;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-object v4

    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 77
    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-lez v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 88
    .line 89
    array-length v4, v0

    .line 90
    sub-int/2addr v4, v3

    .line 91
    aget-object v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDateTime;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v8, v4, v6

    .line 125
    .line 126
    if-gtz v8, :cond_6

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lj$/time/LocalTime;->Q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lj$/time/LocalTime;->Q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long v0, v4, v6

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v3, v0

    .line 164
    :goto_4
    if-ge v2, v3, :cond_b

    .line 165
    .line 166
    aget-object v1, v0, v2

    .line 167
    .line 168
    invoke-static {p1, v1}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Lj$/time/zone/b;

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    :goto_5
    return-object v4

    .line 190
    :cond_b
    return-object v1

    .line 191
    :cond_c
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 192
    .line 193
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne p1, v0, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 201
    .line 202
    aget-object p1, p1, v2

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_d
    if-gez p1, :cond_e

    .line 206
    .line 207
    neg-int p1, p1

    .line 208
    add-int/lit8 p1, p1, -0x2

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 212
    .line 213
    array-length v1, v0

    .line 214
    sub-int/2addr v1, v3

    .line 215
    if-ge p1, v1, :cond_f

    .line 216
    .line 217
    aget-object v1, v0, p1

    .line 218
    .line 219
    add-int/lit8 v2, p1, 0x1

    .line 220
    .line 221
    aget-object v0, v0, v2

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    move p1, v2

    .line 230
    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 235
    .line 236
    aget-object v1, v0, p1

    .line 237
    .line 238
    add-int/lit8 v2, p1, 0x1

    .line 239
    .line 240
    aget-object v0, v0, v2

    .line 241
    .line 242
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 243
    .line 244
    div-int/lit8 p1, p1, 0x2

    .line 245
    .line 246
    aget-object v4, v2, p1

    .line 247
    .line 248
    add-int/2addr p1, v3

    .line 249
    aget-object p1, v2, p1

    .line 250
    .line 251
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-le v2, v3, :cond_10

    .line 260
    .line 261
    new-instance v0, Lj$/time/zone/b;

    .line 262
    .line 263
    invoke-direct {v0, v1, v4, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_10
    new-instance v1, Lj$/time/zone/b;

    .line 268
    .line 269
    invoke-direct {v1, v0, v4, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_11
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 274
    .line 275
    div-int/lit8 p1, p1, 0x2

    .line 276
    .line 277
    add-int/2addr p1, v3

    .line 278
    aget-object p1, v0, p1

    .line 279
    .line 280
    return-object p1
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
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->a:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->c:[J

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 63
    .line 64
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/zone/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public isFixedOffset()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    cmp-long v3, v9, v4

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    add-long/2addr v9, v6

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v9, v10, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v4, v3

    .line 68
    sub-int/2addr v4, v2

    .line 69
    :goto_0
    if-ltz v4, :cond_3

    .line 70
    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    iget-wide v11, v5, Lj$/time/zone/b;->a:J

    .line 74
    .line 75
    cmp-long v13, v9, v11

    .line 76
    .line 77
    if-lez v13, :cond_2

    .line 78
    .line 79
    :goto_1
    move-object v8, v5

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v3, 0x708

    .line 86
    .line 87
    if-le v1, v3, :cond_11

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v4, v1

    .line 95
    sub-int/2addr v4, v2

    .line 96
    :goto_2
    if-ltz v4, :cond_5

    .line 97
    .line 98
    aget-object v5, v1, v4

    .line 99
    .line 100
    iget-wide v11, v5, Lj$/time/zone/b;->a:J

    .line 101
    .line 102
    cmp-long v13, v9, v11

    .line 103
    .line 104
    if-lez v13, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-wide/32 v4, 0x1da9c00

    .line 111
    .line 112
    .line 113
    sub-long v4, v9, v4

    .line 114
    .line 115
    sget-object v1, Lj$/time/a;->b:Lj$/time/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const-wide/16 v13, 0x3e8

    .line 125
    .line 126
    div-long/2addr v11, v13

    .line 127
    const-wide/32 v15, 0x1e7cb00

    .line 128
    .line 129
    .line 130
    add-long/2addr v11, v15

    .line 131
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 136
    .line 137
    sub-long v6, v9, v6

    .line 138
    .line 139
    mul-long v6, v6, v13

    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/32 v11, 0x15180

    .line 154
    .line 155
    .line 156
    mul-long v6, v6, v11

    .line 157
    .line 158
    :goto_3
    cmp-long v3, v6, v4

    .line 159
    .line 160
    if-gtz v3, :cond_11

    .line 161
    .line 162
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 163
    .line 164
    mul-long v11, v4, v13

    .line 165
    .line 166
    invoke-virtual {v3, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v1, v3, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Lj$/time/zone/ZoneRules;->g(I)Lj$/time/ZoneOffset;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4, v5, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v3, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    array-length v4, v3

    .line 187
    sub-int/2addr v4, v2

    .line 188
    :goto_4
    if-ltz v4, :cond_7

    .line 189
    .line 190
    aget-object v8, v3, v4

    .line 191
    .line 192
    iget-wide v5, v8, Lj$/time/zone/b;->a:J

    .line 193
    .line 194
    cmp-long v7, v9, v5

    .line 195
    .line 196
    if-lez v7, :cond_6

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    array-length v3, v1

    .line 208
    sub-int/2addr v3, v2

    .line 209
    aget-object v8, v1, v3

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_8
    const-wide/32 v11, 0x76a700

    .line 214
    .line 215
    .line 216
    sub-long/2addr v4, v11

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 219
    .line 220
    array-length v3, v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_b

    .line 234
    .line 235
    cmp-long v1, v9, v4

    .line 236
    .line 237
    if-gez v1, :cond_b

    .line 238
    .line 239
    add-long/2addr v9, v6

    .line 240
    :cond_b
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 241
    .line 242
    array-length v3, v1

    .line 243
    sub-int/2addr v3, v2

    .line 244
    aget-wide v3, v1, v3

    .line 245
    .line 246
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 247
    .line 248
    array-length v1, v1

    .line 249
    if-lez v1, :cond_e

    .line 250
    .line 251
    cmp-long v1, v9, v3

    .line 252
    .line 253
    if-lez v1, :cond_e

    .line 254
    .line 255
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 256
    .line 257
    array-length v5, v1

    .line 258
    sub-int/2addr v5, v2

    .line 259
    aget-object v1, v1, v5

    .line 260
    .line 261
    invoke-static {v9, v10, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0, v5}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    array-length v7, v6

    .line 270
    sub-int/2addr v7, v2

    .line 271
    :goto_5
    if-ltz v7, :cond_d

    .line 272
    .line 273
    aget-object v11, v6, v7

    .line 274
    .line 275
    iget-wide v12, v11, Lj$/time/zone/b;->a:J

    .line 276
    .line 277
    cmp-long v14, v9, v12

    .line 278
    .line 279
    if-lez v14, :cond_c

    .line 280
    .line 281
    move-object v8, v11

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    invoke-static {v3, v4, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/lit8 v5, v5, -0x1

    .line 291
    .line 292
    if-le v5, v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    array-length v3, v1

    .line 299
    sub-int/2addr v3, v2

    .line 300
    aget-object v8, v1, v3

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 304
    .line 305
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-gez v1, :cond_f

    .line 310
    .line 311
    neg-int v1, v1

    .line 312
    sub-int/2addr v1, v2

    .line 313
    :cond_f
    if-gtz v1, :cond_10

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    new-instance v8, Lj$/time/zone/b;

    .line 317
    .line 318
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 319
    .line 320
    add-int/lit8 v4, v1, -0x1

    .line 321
    .line 322
    aget-wide v5, v3, v4

    .line 323
    .line 324
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 325
    .line 326
    aget-object v4, v3, v4

    .line 327
    .line 328
    aget-object v1, v3, v1

    .line 329
    .line 330
    invoke-direct {v8, v5, v6, v4, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_6
    if-nez v8, :cond_13

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 337
    .line 338
    array-length v1, v1

    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    :goto_7
    return v2

    .line 342
    :cond_13
    :goto_8
    const/4 v1, 0x0

    .line 343
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "ZoneRules[currentStandardOffset="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
