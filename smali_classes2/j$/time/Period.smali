.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Period;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/Period;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/Period;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/Period;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/Period;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(III)Lj$/time/Period;
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lj$/time/Period;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Period;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static of(III)Lj$/time/Period;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/Period;->a(III)Lj$/time/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lj$/time/Period;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/Period;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/Period;->a:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/Period;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/Period;->b:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/Period;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/Period;->c:I

    .line 25
    .line 26
    iget p1, p1, Lj$/time/Period;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/chrono/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 26
    .line 27
    invoke-interface {v0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->b:I

    .line 50
    .line 51
    iget v1, p0, Lj$/time/Period;->a:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    sget-object v2, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0xc

    .line 67
    .line 68
    mul-long v1, v1, v3

    .line 69
    .line 70
    int-to-long v3, v0

    .line 71
    add-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_1
    iget v0, p0, Lj$/time/Period;->c:I

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    return-object p1
.end method

.method public getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/Period;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/Period;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getYears()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/Period;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/Period;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/Period;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lj$/time/Period;->c:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "P0D"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj$/time/Period;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lj$/time/Period;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lj$/time/Period;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x44

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
