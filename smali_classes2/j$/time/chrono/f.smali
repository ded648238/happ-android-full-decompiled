.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/k;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/k;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrono"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 10
    .line 11
    iput p2, p0, Lj$/time/chrono/f;->b:I

    .line 12
    .line 13
    iput p3, p0, Lj$/time/chrono/f;->c:I

    .line 14
    .line 15
    iput p4, p0, Lj$/time/chrono/f;->d:I

    .line 16
    .line 17
    return-void
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
    instance-of v1, p1, Lj$/time/chrono/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/f;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/f;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/f;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/f;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/f;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 6

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
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 26
    .line 27
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Chronology mismatch, expected: "

    .line 36
    .line 37
    const-string v2, ", actual: "

    .line 38
    .line 39
    invoke-static {v1, p1, v2, v0}, Lj$/time/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/chrono/f;->c:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    sget-object v2, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 61
    .line 62
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/time/chrono/k;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v0, Lj$/time/temporal/s;->a:J

    .line 69
    .line 70
    iget-wide v3, v0, Lj$/time/temporal/s;->b:J

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-wide v1, v0, Lj$/time/temporal/s;->c:J

    .line 77
    .line 78
    iget-wide v3, v0, Lj$/time/temporal/s;->d:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/time/temporal/s;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-wide v1, v0, Lj$/time/temporal/s;->d:J

    .line 91
    .line 92
    iget-wide v3, v0, Lj$/time/temporal/s;->a:J

    .line 93
    .line 94
    sub-long/2addr v1, v3

    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    :goto_1
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    cmp-long v0, v1, v3

    .line 104
    .line 105
    iget v3, p0, Lj$/time/chrono/f;->b:I

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    int-to-long v3, v3

    .line 110
    mul-long v3, v3, v1

    .line 111
    .line 112
    iget v0, p0, Lj$/time/chrono/f;->c:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    add-long/2addr v3, v0

    .line 116
    sget-object v0, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 117
    .line 118
    invoke-interface {p1, v3, v4, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 124
    .line 125
    int-to-long v0, v3

    .line 126
    sget-object v2, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    iget v0, p0, Lj$/time/chrono/f;->c:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    sget-object v2, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_6
    :goto_2
    iget v0, p0, Lj$/time/chrono/f;->d:I

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_7
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/f;->c:I

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
    iget v0, p0, Lj$/time/chrono/f;->d:I

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
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 22
    .line 23
    invoke-interface {v1}, Lj$/time/chrono/k;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/time/chrono/f;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj$/time/chrono/f;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " P0D"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/k;

    .line 43
    .line 44
    invoke-interface {v1}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " P"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lj$/time/chrono/f;->b:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x59

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x4d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x44

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
