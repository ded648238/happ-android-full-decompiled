.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 6

    .line 1
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-wide v0, v4, v5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-wide v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-wide p0, v4, v0

    .line 29
    .line 30
    return-object v4
.end method
