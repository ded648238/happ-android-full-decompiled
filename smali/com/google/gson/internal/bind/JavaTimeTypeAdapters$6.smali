.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;
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
        "Lj$/time/MonthDay;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 2

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
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lj$/time/MonthDay;->of(II)Lj$/time/MonthDay;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    check-cast p1, Lj$/time/MonthDay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/MonthDay;->getMonthValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1}, Lj$/time/MonthDay;->getDayOfMonth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-wide v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide p0, v2, v0

    .line 21
    .line 22
    return-object v2
.end method
