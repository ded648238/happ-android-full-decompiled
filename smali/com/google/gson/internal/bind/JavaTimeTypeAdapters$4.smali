.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
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
        "Lj$/time/LocalTime;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 4

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
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-wide v2, p1, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 8

    .line 1
    check-cast p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p1}, Lj$/time/LocalTime;->getSecond()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v4, p0

    .line 18
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-wide v0, v6, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-wide v2, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-wide v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-wide p0, v6, v0

    .line 37
    .line 38
    return-object v6
.end method
