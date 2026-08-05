.class public abstract Lj$/time/temporal/p;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lj$/time/e;

.field public static final b:Lj$/time/e;

.field public static final c:Lj$/time/e;

.field public static final d:Lj$/time/e;

.field public static final e:Lj$/time/e;

.field public static final f:Lj$/time/e;

.field public static final g:Lj$/time/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/time/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 8
    .line 9
    new-instance v0, Lj$/time/e;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 16
    .line 17
    new-instance v0, Lj$/time/e;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 25
    .line 26
    new-instance v0, Lj$/time/e;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 34
    .line 35
    new-instance v0, Lj$/time/e;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 43
    .line 44
    new-instance v0, Lj$/time/e;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 52
    .line 53
    new-instance v0, Lj$/time/e;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/temporal/s;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/s;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    long-to-int p0, v1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Invalid value for "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " (valid values "

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "): "

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Invalid field "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " for get() method, use getLong() instead"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static b(Lj$/time/temporal/l;JLj$/time/temporal/q;)Lj$/time/temporal/l;
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
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    .line 17
    .line 18
    const-string v0, "Unsupported field: "

    .line 19
    .line 20
    invoke-static {v0, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string v0, "field"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
